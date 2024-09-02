{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 200.0, 1088.0, 722.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.75, 13.0, 210.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 4.0, 211.0, 20.0 ],
					"text" : "Stage N3 - EEGFpz-Cz EEGPz-Oz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.75, 41.0, 550.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 2.5, 26.0, 318.0, 74.0 ],
					"text" : "This part uses the EEGFPz-Cz and EEGPz-Oz signal from N3 stage (deep sleep) to make another layer of notes that rapidly changes, 2 sets of signal data are used to control note and velocity respectively and the vst is surgeXT - Good Childhood Preset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 294.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 139.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 375.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 112.0, 60.0, 20.0 ],
					"text" : "Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 294.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 139.0, 60.0, 20.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 375.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 629.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.0, 572.830077999999958, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.0, 572.830077999999958, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 470.0, 206.0, 83.0, 22.0 ],
					"text" : "metro 210000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 238.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 530.333333333333371, 401.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 90478.723404255317291, 0.0, 0, 0.0, 92712.765957446812536, 0.573333333333333, 0, 0.0, 128457.446808510634582, 1.0, 0, 0.0, 154148.936170212778961, 0.893333333333333, 0, 0.0, 193244.680851063836599, 0.0, 0, 0.0, 210000.0, 0.0, 0, 0.0 ],
					"domain" : 210000.0,
					"id" : "obj-3",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 283.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 167.0, 204.5, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 148.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 629.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 294.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 261.0, 90.0, 22.0 ],
					"text" : "scale 0. 0.5 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.0, 341.0, 156.0, 22.0 ],
					"text" : "zl lookup 60 62 64 67 69 71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 113.0, 475.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 445.0, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 113.0, 415.0, 291.0, 23.0 ],
					"text" : "makenote 60 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 452.830077999999958, 35.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 354.0, 505.830077999999958, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Surge XT.auinfo",
							"plugindisplayname" : "Surge XT",
							"pluginsavedname" : "C74_AU:/Surge XT",
							"pluginsaveduniqueid" : 1399281748,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "41737.hAGaoMGcv.C1AHv.DTfAGfPBJrPEVbAFYvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgUsIVPOEAFDA............v.G.PIcNxO.....rmgpC......AlEC.......kw14O.B..AjvLE9Cf..f.yh8R+3GtRMfIF9yO....CjKMAtynWq.APPHB+....PfUV7zO....DT47D8Cf..PAt0.H6L50JTvfG+6O....ED42.8C...PAN2bX.....XfDeEL.....FHwWBC....fAcn21+.H..X.H2ID.....F.xcCA....fAt33v.....XfKNRL.....FvioDA....fA7XZQ.....XPOrAyO.B..FnTuEC....fAJ0qw.....X.VUaD.....FfU0GA....fAlw9w.....XfYriL.....FnokG7C...vAwDl4.....fPLi8F.....HHaYZuynWq.Bguip+.H..jfM9GM.....Ir6K28SGIlcB6FEP.....jfy4O5O....ITsKU9C...PBU6hk+....jP0tb4O....IrN4e7C...fBkEJN.....nvY9j2NidsBJP2c58Cf..fBzc2d+.H..n.c2w2O.B..J734dsynWqfBahwz.....nvlXLO.....JXOIR7Cf..fB6mkO+.H..rvaaaxO.B..KXGYi8C...vBt9fe+....r.2rPvO....LvwEXrynWq.C2bd6.....vfckw9O....MnRcE3i7GbdCE8bD+....zPQOKwO....MTzyS7C...PCE8LE.....zPQOWA.....MTzyVzCyL2bCE87E6L50JzPXs+2O.B..MDoIx8SGIlcCQhzN.....z.zue6NidsBNrCly.....fCQM6a9nFBW5PYdm0NidsBNLmtj9Cf..fC8Nup.....3Puyu5O.B..Nz67r9Cf..fCcWAH+....7PgHa0NidsBOr580B....vC4dWh+.H..7fwaC4O.B..OH8i+B.....DtXy7+.....QPD1A.....QnCn0uynWqPDHsmB.....DAaTa8OcjX1Qvl8eB....PDTm.u+.H..DQ0AAxO.B..RbgQWB....fD5bEu+zQhYKgN4UH.....RDDi8tynWqfDOkNH+....HgZqpvO.B..RbZxw8Cf..fDjmbe.....Hw64Q4NidsBS7vCitynWqvD58S+.....Lgd+3O.....Sn2O+C....vD5AD......Lw4nN6O....SbNpz9C...vDmiZs+....Lw4nZK.....SbNp2B....vDmiJt8vLyMOw4nl6NidsBTjEq0uynWq.EjJ0L6L50JPQ1f34O.B..TzdixB....PEMIpg+.H..TAX4rJ.....UrXu18C...PEK16c+....Twh8h2O....UzXeG9C...fECHQg+.H..XwJFr0O.B..VrhAb8Cf..fEqXPW+.H..XQVpH8NidsBWHotk+C...vEeysT+....bg5TwJ.....W3tcNC.....FttUY.....fg1hUzO.B..YHUJG8C...PFq2+F+zQhYmA6dPN.....ZLIoA7C...fFV5F2.....nAv0JvNidsBa3.xH5ippt5FRD.6+3GtRsgHdD+O.B..aDC1euynWqvFhYnk.....vwKWkxO....bLeWh+C...PGInAV.....zQgET5O....cTr6q8Cf..vGN7Q7+zQhY+gCAoK.....e7Cx+7Cf..vGPUyA.....7AsJcxO.B..efajxB....vGheM16L50J7g63V+OcjX1e3t19B.....Hd3ne9vtSECBT1.I.....frXf49Cf...HYphs......BobLI.....fLLbbuynWqfH3lRo+.H..Lh.hsJ.....iHfXr9Cf..vHBHVq+.H..LRRIY7O....inmB5+Cf..vH5ov9+.H..LhdJv+O.B..inmB8+Cf..vHUdCg+....Lhkhr8O.B..iTZAuB....vHLK9m+....PhPXsN.....jTYNM7C....Iq5XT+.H..Pht+dK.....kf.tn7C...PIjIpL+....TBYhNyO....kPlnz7C...PIjIZM.....TBYhZC.....kPln2zCyL2bIjIJN6L50JXRFvFxO.B..lnjLh+C...fISkIz.....XRX.G2O....lT7Uo4ippt5IO00x+.H..bxZNIzO.B..m.pWT8SGIl8IfBXG.....bBzyzsOr6TwnnDzU......JdIuu.....fhWx+K.....n3k7.C.....JdIev.....fRagqyOcjX1n31.C......J0YwN6L50JfRlAbwNidsBnXKYs7C...PJXH09.....jRGO94O.B..oHTlgrynWqPJm4zJ.....jhjQb3O.B..pbhT0B....fJpX9w+.H..nBNQe1O....pbTfFB....fJXxYS+....nR8vL0O.B..qDfhrtynWq.KBAgl+.H..vhVqRG.....rnJBx+Cf..PKrBEp+....3xDkA8O....tnQFVC....fKBdYd+.H..7RMOi4O....urEkPB....vK1cD36L50J7x82E3O.B..vXPzx9Cf...LIbRy......yGFl4OcjX1v7AphA.....LoLAw+.....SJSP9O....vjL9ZA.....LM6hg......C89.3NidsBwTC48A....PL0Pte.....DSMj+G.....wTC4.B....PL0Pdf.....DSMjKH.....wTC4CB....PL0PNg.....HC.AO7O....xjFtl8C...fLpFJK+.H..LyCtsD.....yP3M.8Cf..vLzlo3+....LC94hxO.B..zzPoO8C....Mkfj4+.H..PiSpnzO....zDLCfA.....MAyPX.....PSvLHF.....zDLCiA.....MAy.Y.....PSvLTF.....zDLClA.....MAyvY.....PSvLfF.....zDLCoA.....MAC3u.....PSv.BL.....zDLfAC.....MACnv.....PSv.NL.....zDLfDC.....MACXw.....PSv.ZL.....zDLfGC.....MACHx.....PSv06A.....zDb8e......MAWOH.....PSv0GB.....zDb8h......MAW+H.....PSv0SB.....zDb8k......MAWuI.....PSv0eB.....zHbZ8A.....MBmle.....Pivo8G.....zHbZ.B.....MBmVf.....PivoIH.....zHbZCB.....MBmFg.....PivoUH.....zHbZFB.....MB2M2.....Pivc2M.....zHb2dC.....MB282.....PivcCN.....zHb2gC.....MB2s3.....PivcON.....zHb2jC.....MB2c4.....PyvRsC.....zLrT7......MCKUO.....PyvR4C.....zLrT+......MCKEP.....PyvRED.....zLrTBA.....MCK0P.....PyvRQD.....zLrwZB.....MCa7l.....PyvFyI.....zLrwcB.....MCarm.....PyvF+I.....zLrwfB.....MCabn.....PyvFKJ.....zLrwiB.....MDqS9.....PCw5nO.....zPrN6C.....MDqC+.....PCw5zO.....zPrN9C.....MDqy+.....PCw6.......zP7NA......MDui......PCwuhE.....zP7qYA.....MD+pV.....PCwutE.....zP7qbA.....MD+ZW.....PCwu5E.....zP7qeA.....MD+JX.....PCwuFF.....0HQLC7C...PMNEwk+PVD0WCkjGnOxev41faFMtynWqfM7ioo+.H..byaHfB.....2ncjb+Cf..vM3+4d+.H..fSD5TE.....3f9QA+Cf..PNPFjD+.H..jCzndK.....438Pc+C...fNOz4w+3GtRoiWeHxO.B..6HwHwA....vNJ0wa.....rCsJT5O....7PCDL9Cf...O7.HR6L50JvSXrv......7zMbXrynWqPO.v7u+....zSX9C5O.B..8XV2O5C9eHXOEhZu6L50JzysPQ5O....8XMfH9Cf..POwi046L50J3Sa0S5O....9HGawC....fOgpFt+zQhY6SnLFH.....+vPA1A....vOOjIh+.H..7iNAx0NidsB+bTeG8C...vOKwcd.....7ich74NidsB+XZLFtynWqvODSCL+.....jaLe4O.....U8MN8C...PPKMmX9H+AmGzVJTxNidsBAo2Dj.....PP5MQI.....DjdSXB.....AYXHLA....fPnzh+.....HzcgM6OcjX1Bc2f7A....fP29la+....Hz9B6L.....C8f3DuynWqvPgLMc.....LDSYn4NidsBDogfY8C....Q6Xtf+.H..PDw6N1NidsBEUF1o4CaNUbQDR9d.....TDkR66O....Es7HI+C...fQSAwE+zQhYazTw.N.....FkGkBrynWqfQHKqT.....XT+AhM.....GAhj8+SGIl8QfPqw.....bzIG6+NidsBG83Ts+Cf..vQHaZP+.H..bzxD3K.....GUuRjuynWq.Rmnu6.....fTOnjxO.B..Hs0AH+C....Roc64.....fTkzYM.....HIMSZ+Cf...RRyj9+.H..fD6AbJ.....II.q68C...PRs8cg+....jzomUH.....Is5ul5C3..PR5hql+.H..nDIDV3O....KwEPj.....vRfgYQ9.N..vDa8u1O....Lg2uNsynWq.S+IVJ+.H..vzehkzO.B..LQZyZ+Cf..PSQfwv.....zTEvQtOfC..MECAj7C...PSrQNt+PVD02j7VWH.....NUB5qB....fSKoTI+....3zRJUzO....NQ27S+Cf..fS8YrO+....3jnNNxO.B..NYJMrA....fSEGuX.....3jxIMnOfC..NIMNb8SGIlsSRqUI.....3D8Pg3O9gqTOYWBnB....vS5EVx9.N..7Dep1A.....O031IA....vSlB+P6L50J7jpmqwO.B..PomxA......T+IhH9.N...Ew1Y7O....QgwvM8Cf..PTpH9Q.....D0K5flOfC..QsTXe9C...PTl1Vn+.H..HkFum3O.B..R8hnfB....fTynev9.N..H0eAMC.....RgO5+9Cf..vTR2sw+....L0zml9NidsBSQ9d+.....vTnOMX9.N..LE73dC.....SQ+Vx7SGIl8Tzy29.....PkmLOO.....Tk7DYrynWq.UTSuM+zQhYSU0U7O.....U8WY2C....PUEBKr9f+GBVEh.h3NidsBUk4TdC....PUct5+9.N..TUpr1wNidsBU4qfk.....PU9JnI.....TkuBdB.....Ug7Ri8C...fU3spX.....b0Iud......WwxAn3C3..vU8j0I6L50JbkSrzG.....WIEgd5C3..vUuOhE6L50JfEfUM3O.B..X03m39C....Vbeno.....fE3eerOfC..YMPAb.....PVGzUO9.N..jEoz2F.....Yo5Qp4C6NUrVOYTV+.H..n0SFk2O.B..Zw0vMA....vVGsur+....r0oe6wNidsBaQ8+v5C9eHHWMTgP+.H..vEcF35O.B..bYXlU9SGIlMWFtqW.....vkiuY5O....b8nPL9C....WT1DW8L6LyvEkO0VOyNyLcE.7.9C...PWwrfU.....z0N6lxO....cQEG68SGIlcWT4CQ.....z0VQw2NidsBcw0s8tynWqPW5cxk.....z04ewyO....ckt8p+C...PW96HO.....z0+mr4O.B..dgB0hsynWqfW0.ME.....3EiZXD.....dAobm4C3..fWb6Nt+....70aPS......fIP1b9C....X.Ie4......VQKYfOfC..fYjyO.....PXJPMx.....DVWx8vNidsBg4m1D8C...PX0uLg.....Dl9iTpOfC..hIgPd+C...fXxsGO+.H..Hl48SxO.B..hkenQ7C...vXJrIa.....LlRp6D.....ioj5OA....vXJoNT.....LlRpGE.....ioj5RA....vXJo9T.....LlRpSE.....ioj5UA....vXJotU.....LlRpeE.....isjWsB....vXK4kq.....L1Rd8J.....isjWvB....vXK4Ur.....L1RdIK.....isjWyB....vXK4Es.....L1RdUK.....isjW1B....vXKMMC.....L1RS2......iszzN.....vXKM8C.....L1RSCA.....iszzQ.....vXKMsD.....L1RSOA.....iszzT.....vXKMcE.....LFSGsF.....iwzQrA....vXLcTa.....LFSG4F.....iwzQuA....vXLcDb.....LFSGEG.....iwzQxA....vXLczb.....LFSGQG.....iwztJC....vXLs6x.....LFS6xL.....iwztMC....vXLsqy.....LFS69L.....iwztPC....vXLsaz.....LFS6JM.....iwztSC....vXMASJ.....LVSvnB.....i0DLq.....vXMACK.....LVSvzB.....i0DLt.....vXMAyK.....LVSv.C.....i0DLw.....vXMAiL.....LVSjhH.....i0DoIB....vXMQph.....LVSjtH.....i0DoLB....vXMQZi.....LVSj5H.....i0DoOB....vXMQJj.....LVSjFI.....iA1euC....vXf8G7.....LlaWBG.....i41kwA....vX74Z7.....LFetJO.....ignCJ6CaNU7XJZrb.....LlhFOG.....igY2yC....vXX1M8.....Llo0SG.....iYZ80A....vXpJPb+....LlpBH2O....iop.y8C...vXpJ.c.....LlpBTG.....iop.10CyL27XpJvc6L50JLlpjNB.....i4J+D4C3..vX0xP8.....LVsLXO.....iMLI1A....vXCSxc.....LVz6bO.....iE8N3C.....YEI+t8L6LyPVQzybOyNyLjsHzL9C...PYEDr1+zQhYWVAiOJ.....k8z0E8C...PYewmv.....T1XTOtOfC..kA6LaB....PYZmWv6L50JTl5bK5O.B..k0ucN7Cf..fYQjpo.....X1DR4B.....l8kWJ9Cf..vYTTUX.....bFFsJnOfC..m8AKurynWqvY8bEv+.H..bFqtpF.....mUepLB.....ZU3dF6L50JfllUOxO....ngqVptynWq.Z39WX+....fVxt.......n0rgg3C3..fZsMSR6L50JnleF7I.....pInW.6C3..fZghoh+.H..nVnXp5O.B..qgPez9SGIl8ZH7Ye.....rFNS0iOr6TwqI660A....vZ4hVe+....rV20r4NidsBqEOrm+C....ahr.56L50JvlLe6C.....rMijWrynWq.a2byW9.N..vFwDS3O.B..sc9scC....Par+f+9.N..3F0AB7NidsBvEEgC8Cf...bIp0W6L50JDGV491O.B..wM7wNB....PbIG9C.....HmWZiE.....xo6HS7SGIlsb5RD2.....HW53yoOr6TwyQFkTC....vbGVZ9+zQhYO2gGKL.....y4n15uynWqvbOxSW+....L27RGsO3+gfywOho+Cf...cxbgt.....PGWcA9NidsBz8lCB8C....cJq7J.....PW6r0xO....0Yx9v+C...Pclre7+....TmI6K+O....0Yx9yC....PclrO8.....TmI6WeOLyby0Yx91uynWqfcHn7B+....Xmsp2yO.B..1sevY+C...vcqvVI+.H..b2a260O....243nk.....vcL22x9vtSEimapC5O....384gt8C...Pdc3me+.H..jmGePE.....44wGzA....PdobZ5.....n2KKM5O.B..5ESE++C...fdlst9+.H..nGrldvO....5QMwH+Cf..fdhixy+.H..nG4GXxO....6kyRX8SGIl8d4zVH.....rGxUK4O....6gb0S9C...vdHWMk+....rGxUWI.....6gb0VB....vdHW8k8vLyMuGxUi4NidsB6MduY......eNLvO6L50JzmapZ1O....8A3avC....feXnlv+....72xAtH.....RyPCNDQTwDkLQ+.DQASVSkFYkMFZgklaS+.CMHwDTX0S0QGb0Q2USMVYtUFHAc0TiUlakAhPRL0YXQED.HQX00VcOEQh8NWchMSmIB..................................77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOhjWYyIBH+3COvEFcigFHxUlcoMWZu4VOhHSLh3COsUFcgAhag0VY8HxQu8FYfLDZowFYn81ajIBHiEFckc1axkWOh.Ea0M1ZyIBHi8VasUlaz0iHh.RX0QGZuIWOhLDagU1bh3COzE1YyAxK9vyKsUFcg4COvElbg0VYzUlby4CO18Fa00VYeYDVw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYeYDVx.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYeYDVy.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYeYDVz.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vybiUlak8UXiQWZ1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7L2Xk4VYs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COyAGaoQ2ZkkGHzkGbk0iHvHBH1EFa0UVOhXCLh.xK9viY38EYoMWXhwVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vCbuwVdrkVaoQGHzkGbk0iHvHBH1EFa0UVOhDiMh.xK9viY38kX4AWXyMGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7XFd07Ec4AWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viY3UyWvACHzkGbk0iHxHBH1EFa0UVOhzRLtPSL0.yL2jCN4XSL1LSNh.Bck0FbuMWdtMVOhDiHf7hO7XFd07Ebw.Bc4AWY8HhLh.hcgwVck0iHs.iKzDSMvLyM4fSN1DiMyjiHfPWYsA2aykmai0iHwHBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Ebx.Bc4AWY8HhLh.hcgwVck0iHv3hMwXCL2DSN4jCL2LCLyHBHkgGck4FYeIWXtcVY8HBLh.BYkY1ax01WzkGbk0iHwHBHu3COlgWMeA2LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viY3UyWvQCHzkGbk0iHxHBH1EFa0UVOhzRL33BL2PSN4DiLxXSL4XiL4HBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Eb0.Bc4AWY8HhLh.hcgwVck0iH0biK2TSMyTiLvHCLxXyL1biHfPVYgMFcoYWXzUFY8HBLh.xK9viY3UyWvYCHzkGbk0iHxHBH1EFa0UVOhzhLtHCMvDyM3DCL3HSL0LyLh.xK9viY3UyWvcCHzkGbk0iHxHBH1EFa0UVOh.iKvPCNxDyL4jSN2DCNzLiHf7hO7XFd07Eb3.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COlgWMeAWNfPWdvUVOh.iHfXWXrUWY8HRKw.yM0XiLwbiMwHBHu3COlgWMeAWLv.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COlgWMeAWLw.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg80aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHhO7z1ajI2a0QWZtcFHy8VcxMVY8HRL2HBHjUFbzgVOh.iKzfyM0.CLh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vSauQlbuUGco41YfL2a0I2Xk0iHwjiHfPVYvQGZ8HBLtTiMxTCLvHBHsUGckQVOh.iHfL2a0I2Xk8UZtQVY30iHvHBHu3COuD1WvkFciglO7D1Wv8lbzEVak4FcuABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf.2axQWXeM1atMGceIWXzUVOh.iHf.2axQWXecFaoM2b8HBLh.BbuIGcg8kbkQmboc1YkIWOh.iHf.2axQWXeMVcxYWY8HBLh.xK9vSXe81biEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMVLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMVLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg80ayMVLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXe81biEyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXe81biIyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMlLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMlLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg80ayMlLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXe81biIyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXe81biMyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1Le81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1LeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg80ayM1LeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayM1LesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXe81biMyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeA2arkWauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeYVaeM2coQ2XnABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYs8EYkAGcnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXesFcxslbu8FcfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COg8kcuwVcsUFHzkGbk0iHxHBH1EFa0UVOh.iK2LiLwPiL4fCM3XyMw.iHf7hO7D1WvElafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh3COs8FYx8VczklamAxbuUmbiUVOhDCNh.BYkAGcn0iHv3hMw.yMwTiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO7z1ajI2a0QWZtcFHy8VcxMVY8HhLvHBHjUFbzgVOh.iKwbiM2fiMh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vyKg8Ebg4lO7D1WvElax.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg80bk4FYeYFdeECHzkGbk0iHxHBH1EFa0UVOh.iK0jCLwbCNvDiL3PyM4.iHf7hO7D1WyUlaj8kY38kLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Wy.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg80bk4FYeYFdeQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrUlckw1WuECHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg80buw1ae8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae8lLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau80ax.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck80ax.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr80ay.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Ua0QWYe81LfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WuMCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1WxklamEiLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WxklamEiLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YxLCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae41aoMWYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1Wt8VZyUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau8kauk1bkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8EblcFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WvIlbg41Yk8UcvABc4AWY8HBLh.hcgwVck0iHxHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXeAmXxElamU1Wj4FHzkGbk0iHvHBH1EFa0UVOhHiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kciE1WrUlckwFHzkGbk0iHxHBH1EFa0UVOhbiKx.CLv.SMvTCMzbyL3fiHf7hO7D1W1MVXeYWYrMWYtMWYfPWdvUVOhHiHfXWXrUWY8HRKwPiK1TyMwTCLxXCN0TCM1jiHf7hO7D1WlUVYjIVXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYh80Xu4lYocFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl8kXgwVXtMVYfPWdvUVOhHiHfXWXrUWY8HRKw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eauc2X0QGHzkGbk0iHxHBH1EFa0UVOhzxLy3xM3HSLxbyL3.yL2DCL4HBHjUVXiQWZ1EFckQVOh.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXec2beQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXec2beQlboYWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WlkFazUlbw7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HRLh.BYkE1XzklcgQWYj0iHvHBHu3COg8kYowFckIWLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WlkFazUlbw70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhzBMtTiLwLSN2DSLyfCLv.SMh.RY3QWYtQ1WxElamUVOh.iH9vSauQlbuUGco41YfL2a0I2Xk0iH1HBHjUFbzgVOhzhLy3RN1HCM4XiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO7z1ajI2a0QWZtcFHy8VcxMVY8HRLh.BYkAGcn0iHzTiKxHSMvDCMh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vyKg8kYowFckIWLeMVcz8lYl4COg8kYowFckIWLeIWYy8lag41XkABc4AWY8HhLh.hcgwVck0iHv3BL1fCN2PSN4jCN3.yM4HhO7z1ajI2a0QWZtcFHy8VcxMVY8HhMh.BYkAGcn0iHv3hM1jiMzLiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXeYVZrQWYxEyWxU1bu4VXtMVY9vSXeYVZrQWYxEyWk4lcs8FYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeYVZrQWYxEyWqUVdzIWXisFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COg8kYowFckImLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYx70Xl8UZy80alY1bkQGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlIyWrklaq8kbkM2atElaiUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcw7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wk4lcw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeQVYiEVdeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeUla1EyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKxPCNxDSMv.CM3.SL2TiHf7hO7D1Wk4lcw7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeUla1EyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8UYtYmLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wk4lcx7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRKx3xL4fiLwHSNvjiM4fCM4HBHu3COg8UYtYmLeIWYrUVXyU1WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx7UauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuAyWygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1av7kbgQWYfPWdvUVOhHiHfXWXrUWY8HhLtHSL2fSM3.yM1.SN0TCNh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8FLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLtPCLxXyM3.SLxfCM2jCLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1av7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOh.iKwXSL1.iM4jyMxTSL0DiHfTFdzUlaj8kbg41Yk0iHvHhO7z1ajI2a0QWZtcFHy8VcxMVY8HRMh.BYkAGcn0iHv3xM2XyM3XiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXewlYuAyWsE1YtkFc0QVY9vSXewlYuAyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8FLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuAyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1av7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuAyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuAyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1av70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuAyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRMh.xK9vSXewlYuEyWxEFckABc4AWY8HhLh.hcgwVck0iHsPiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuEyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuIyWxEFckABc4AWY8HhLh.hcgwVck0iHx3BMybSMv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1ax7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuIyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iH9vSauQlbuUGco41YfL2a0I2Xk0iHzHBHjUFbzgVOh.iKyTCN4HSNh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vyKg8Eal8lLe0VXm4VZzUGYk4COg8Eal8lLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1ax7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuIyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8lLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHs.iKvfSL3HCLv.yL1fCNyPiHf7hO7D1WrY1ax7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuIyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay70bnEFbkABc4AWY8HBLh.hcgwVck0iHzHBHu3COg8Eal81LeIWXzUFHzkGbk0iHxHBH1EFa0UVOhzBLtPSLxPSN4jSNz.yL4TCMh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81LeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1ay7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1az70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuQyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8FMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuUyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a07EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuUyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuUyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a07EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a07kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuYyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a17kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8lMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a17UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a17EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a270bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal81MeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYucyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal81Me0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81Meg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYugyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a37EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYugyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYugyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a37EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a37kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYukyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a47kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a47UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a47EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw.yWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1aw.yWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLv7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuECLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1awDyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1awDyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuESLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1Wv8lbzEVak4FcuABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf.2axQWXeM1atMGceIWXzUVOh.iHf.2axQWXecFaoM2b8HBLh.BbuIGcg8kbkQmboc1YkIWOh.iHf.2axQWXeMVcxYWY8HBLh.xK9viXe81biEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMVLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMVLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh80ayMVLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMVLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXe81biEyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXe81biIyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh80ayMlLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMlLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXe81biIyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXe81biMyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1Le81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1LeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh80ayM1LeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayM1LesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXe81biMyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeA2arkWauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVaeM2coQ2XnABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYs8EYkAGcnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXesFcxslbu8FcfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COh8kcuwVcsUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WvElafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeAWXtICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WyUlaj8kY38ULfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeMWYtQ1Wlg2Wx.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh80bk4FYeYFdeMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WyUlaj8kY38EMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewVY1UFae8VLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXe0VczU1WuECHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wy8Fau80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck80aw.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr80ax.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WuICHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WuMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae81LfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe81LfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeIWZtcVLx.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1aeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WxklamIyLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXe0VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WxklamIyLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kauk1bkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81Wt8VZyUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1Wt8VZyUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WvY1YfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeAmXxElamU1W0AGHzkGbk0iHvHBH1EFa0UVOhHiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8EbhIWXtcVYeQlafPWdvUVOh.iHfXWXrUWY8HhLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1W1MVXewVY1UFafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeY2Xg8kckw1bk41bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYkUFYhE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYlXeM1atYVZmABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYeIVXrElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wr81ciUGcfPWdvUVOhHiHfXWXrUWY8HRK2HiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.BYkY1ax01WzkGbk0iHvHBHu3COh80cy8Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COh80cy8EYxklckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYVZrQWYxEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WlkFazUlbw70b0IFc4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVZrQWYxEyWiUGcuYlYfPWdvUVOhHiHfXWXrUWY8HxLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WlkFazUlbw7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbw7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbw70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYowFckImLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXeYVZrQWYxIyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYlLeMlYek1be8lYlMWYzABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeIWYy8lag41XkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYx7Eao41ZeIWYy8lag41XkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYowFckImLesVY4QmbgM1ZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8UYtYWLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWjU1Xgk2WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wk4lcw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsPiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcw7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeUla1EyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8UYtYmLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wk4lcx7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRKz3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYmLeIWYrUVXyU1WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx7UauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1av7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1av7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1av7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1av7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuAyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuEyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuIyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ax7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuIyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1ax7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuIyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ax7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ax7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuIyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuMyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ay7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81LeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1ay7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ay7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1az70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuQyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuUyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a07EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuUyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuUyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a07EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a07kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuYyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a17kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8lMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a17UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a17EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a270bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81MeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYucyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal81Me0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81Meg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYugyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a37EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYugyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYugyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a37EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a37kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYukyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a47kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a47UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a47EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw.yWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1aw.yWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLv7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuECLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1awDyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1awDyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuESLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7LFZgIWXiQWYxABc4AWY8HBLh.hcgwVck0iHwHBHu3COu.WXxEVakQWYxMmO731atAWXxEVai8lalk1Y9vSau41aV8VZiUFTx8lboQWdeACH10iHvHBHu3COs8lauY0aoMVYPI2axkFc48ULfXWOh.iHf7hO7z1at8lUuk1XkUja1UFauAWYeACH10iHvHBHu3COs8lauY0aoMVYE4lckw1avU1Ww.hc8HBLh.xK9vCbuwVdV8VZiUlTkAWYgQWYjsTY40zajU1Wv.hc8HBLh.xK9vCbuwVdV8VZiUlTkAWYgQWYjsTY40zajU1Ww.hc8HBLh.xK9vCZgIGYiwVZv01ajU1bfbFauIVXr0iHwHBHyMFL8HRLh.xbiESOhDiHf7hO7PWctklamEDbvwVZiEFco8laM8FYkAhc8HBLh.xK9vyKt8lavElbg01Xu4lYoclO7TFdzIWXuM2XjEFcg4COuM2XeUFdzIWXeM2Xv70ayMFLfL2Xk4VY8HBLh.xayMVOh.iHfTFdzIWXe4VOh.iHf7hO771bi8UY3Qmbg80biAyWuM2Xw.xbiUlak0iHvHBHuM2X8HRLh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMFLe81biICHyMVYtUVOh.iHf71bi0iHxHBHkgGcxE1Wt0iHvHBHu3COuM2XeUFdzIWXeM2Xw70ayMFLfL2Xk4VY8HRLh.xayMVOh.iHfTFdzIWXe4VOh.iHf7hO771bi8UY3Qmbg80biEyWuM2Xw.xbiUlak0iHwHBHuM2X8HRLh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMVLe81biICHyMVYtUVOhDiHf71bi0iHxHBHkgGcxE1Wt0iHvHBHu3COuTFdzIWXuM2XjEFcg4COyQWYvMWYwUWYtMVYyAxK9vSayU1YyAxK9viYuIWa0wVXkAxK9vyX0MGcu01Xu4Fcx8FarUlb9vSYtQmb4ARZ8HBLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHwHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhHiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HxLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHzHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhTiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HhMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iH2HBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO77xX0MGcu01Xu4Fcx8FarUlb9vCal8lXg41ZrElXkw1bf7hO7z1ajcGZkUFafLGL8HBLt.CLv.CLvHBHyESOh.iKv.CLv.CLh.xK9vyXu0FbgQWXhkFaoQWd9vyXuImbkMFcrkGU04VYjMzasIlQowFckIGH10iHwHBHu3COuL1asAWXzElXowVZzkmO7PVX2UDdzIWXSQWXzUFHv8Fb0wVXzUFY8HRLh3COo41bzElaiUlVu8VaFE1Xz8lbfXWOhzRLh.xK9vSYjkFcuIGHiUmbxUlaz80biUlak0iHvHBHiUmbxUlaz8kY30iHvHBHs8FYy8VcxMVY8HRL2HBHiUmbxUlaz80ayM1WvziHvHBHs8FYy8VcxMVYeUFYoQ2ax8EL8HRL2HBHiUmbxUlaz80ayM1WwziHvHBHs8FYy8VcxMVYeUFYoQ2ax8UL8HRL2HhO77lckIGagk2bf7hO7z1bkc1WyQWXzU1Wv7ELff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Lff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7EMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Mff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ENff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UNff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULv.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9vSayU1YeMGcgQWYeAyWwDCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COl8lbsUGag80bzEFck8ELeACHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7kLfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeMCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWz.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7UMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeYCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyW2.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7ENfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELekCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.CHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWwDCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9vSauQVcrEFco8laeUFYoQ2axAxbuIGcOIGYkIWOh.iHfXVZrQWYx8ja8HBLh.hYowFckIWRtQWOh.iHfXVZrQWYxMEcxklam0iHh.xK9vCc04VZtc1WuYWYxwVX4ARYjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeACHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeICHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeMCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeQCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeUCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeYCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULecCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULegCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULekCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Ww7ULw.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeICHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWy.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7EMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeUCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW1.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww70MfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULegCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW4.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7z1ajUGagQWZu41WkQVZz8lbfL2axQ2SxQVYx0iHvHBHlkFazUlbO4VOh.iHfXVZrQWYxkjaz0iHvHBHlkFazUlbSQmbo41Y8HhHf7hO7PWctklam80a1UlbrEVdfTFYoQWSuQVY8HBLh.xK9vyKkQVZz8lb9vSavUVQtElXrUFYfXWOh.iHf7hO7zFbkAUZzMFZBUlajIUXtcVYfXWOhPCNh.xK9vSZyQTZxQWdfXWOh.iHf7hO7z1at8FTkQVXr0zajUFH10iHvHBHu3COuQFYy8VctQlTkQWctUVSuQVYfXWOh.iHf7hO7fVXyQUctklamAhc8HBLh.xK9vCc04VZtc1Pu4Fck4FcyAhc8HhHf7hO7fVXy0TXvAWZtcFH10iHvHBHu3COsEFbvklamMzatQWYtQ2bfXWOhHBHu3COsEFbvklam4TXsUFH10iHh.xK9vSagA2PnElatUFaT81SiQWX1UFH10iHvHBHu3COskFYoMFcxw1WsEFbf7hO7LVcyQ2asM1atQmbuw1WsEFb9vyXf.WOh.iHfXWOhPSLh.xK9vyXf.WOhDiHfXWOhPiLh.xK9vyXf.WOhHiHfXWOhPyLh.xK9vyXf.WOhLiHfXWOhPCMh.xK9vyXf.WOhPiHfXWOhPSMh.xK9vyXf.WOhTiHfXWOhPiMh.xK9vyXf.WOhXiHfXWOhPyMh.xK9vyXf.WOhbiHfXWOhPCNh.xK9vyKiU2bz8Vai8lazI2ar8UagAmO77BYgcWQ3QmbgMEcgQWY9vyKvEFciglOPA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFFwhgsXfKF5hQuX7KFIiAzXbMFeiw4XvNFtiw7hRK.......f.A.........fF..................fn0B"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUFilter",
									"origin" : "Surge XT.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Surge XT.auinfo",
										"plugindisplayname" : "Surge XT",
										"pluginsavedname" : "C74_AU:/Surge XT",
										"pluginsaveduniqueid" : 1399281748,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "41737.hAGaoMGcv.C1AHv.DTfAGfPBJrPEVbAFYvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgUsIVPOEAFDA............v.G.PIcNxO.....rmgpC......AlEC.......kw14O.B..AjvLE9Cf..f.yh8R+3GtRMfIF9yO....CjKMAtynWq.APPHB+....PfUV7zO....DT47D8Cf..PAt0.H6L50JTvfG+6O....ED42.8C...PAN2bX.....XfDeEL.....FHwWBC....fAcn21+.H..X.H2ID.....F.xcCA....fAt33v.....XfKNRL.....FvioDA....fA7XZQ.....XPOrAyO.B..FnTuEC....fAJ0qw.....X.VUaD.....FfU0GA....fAlw9w.....XfYriL.....FnokG7C...vAwDl4.....fPLi8F.....HHaYZuynWq.Bguip+.H..jfM9GM.....Ir6K28SGIlcB6FEP.....jfy4O5O....ITsKU9C...PBU6hk+....jP0tb4O....IrN4e7C...fBkEJN.....nvY9j2NidsBJP2c58Cf..fBzc2d+.H..n.c2w2O.B..J734dsynWqfBahwz.....nvlXLO.....JXOIR7Cf..fB6mkO+.H..rvaaaxO.B..KXGYi8C...vBt9fe+....r.2rPvO....LvwEXrynWq.C2bd6.....vfckw9O....MnRcE3i7GbdCE8bD+....zPQOKwO....MTzyS7C...PCE8LE.....zPQOWA.....MTzyVzCyL2bCE87E6L50JzPXs+2O.B..MDoIx8SGIlcCQhzN.....z.zue6NidsBNrCly.....fCQM6a9nFBW5PYdm0NidsBNLmtj9Cf..fC8Nup.....3Puyu5O.B..Nz67r9Cf..fCcWAH+....7PgHa0NidsBOr580B....vC4dWh+.H..7fwaC4O.B..OH8i+B.....DtXy7+.....QPD1A.....QnCn0uynWqPDHsmB.....DAaTa8OcjX1Qvl8eB....PDTm.u+.H..DQ0AAxO.B..RbgQWB....fD5bEu+zQhYKgN4UH.....RDDi8tynWqfDOkNH+....HgZqpvO.B..RbZxw8Cf..fDjmbe.....Hw64Q4NidsBS7vCitynWqvD58S+.....Lgd+3O.....Sn2O+C....vD5AD......Lw4nN6O....SbNpz9C...vDmiZs+....Lw4nZK.....SbNp2B....vDmiJt8vLyMOw4nl6NidsBTjEq0uynWq.EjJ0L6L50JPQ1f34O.B..TzdixB....PEMIpg+.H..TAX4rJ.....UrXu18C...PEK16c+....Twh8h2O....UzXeG9C...fECHQg+.H..XwJFr0O.B..VrhAb8Cf..fEqXPW+.H..XQVpH8NidsBWHotk+C...vEeysT+....bg5TwJ.....W3tcNC.....FttUY.....fg1hUzO.B..YHUJG8C...PFq2+F+zQhYmA6dPN.....ZLIoA7C...fFV5F2.....nAv0JvNidsBa3.xH5ippt5FRD.6+3GtRsgHdD+O.B..aDC1euynWqvFhYnk.....vwKWkxO....bLeWh+C...PGInAV.....zQgET5O....cTr6q8Cf..vGN7Q7+zQhY+gCAoK.....e7Cx+7Cf..vGPUyA.....7AsJcxO.B..efajxB....vGheM16L50J7g63V+OcjX1e3t19B.....Hd3ne9vtSECBT1.I.....frXf49Cf...HYphs......BobLI.....fLLbbuynWqfH3lRo+.H..Lh.hsJ.....iHfXr9Cf..vHBHVq+.H..LRRIY7O....inmB5+Cf..vH5ov9+.H..LhdJv+O.B..inmB8+Cf..vHUdCg+....Lhkhr8O.B..iTZAuB....vHLK9m+....PhPXsN.....jTYNM7C....Iq5XT+.H..Pht+dK.....kf.tn7C...PIjIpL+....TBYhNyO....kPlnz7C...PIjIZM.....TBYhZC.....kPln2zCyL2bIjIJN6L50JXRFvFxO.B..lnjLh+C...fISkIz.....XRX.G2O....lT7Uo4ippt5IO00x+.H..bxZNIzO.B..m.pWT8SGIl8IfBXG.....bBzyzsOr6TwnnDzU......JdIuu.....fhWx+K.....n3k7.C.....JdIev.....fRagqyOcjX1n31.C......J0YwN6L50JfRlAbwNidsBnXKYs7C...PJXH09.....jRGO94O.B..oHTlgrynWqPJm4zJ.....jhjQb3O.B..pbhT0B....fJpX9w+.H..nBNQe1O....pbTfFB....fJXxYS+....nR8vL0O.B..qDfhrtynWq.KBAgl+.H..vhVqRG.....rnJBx+Cf..PKrBEp+....3xDkA8O....tnQFVC....fKBdYd+.H..7RMOi4O....urEkPB....vK1cD36L50J7x82E3O.B..vXPzx9Cf...LIbRy......yGFl4OcjX1v7AphA.....LoLAw+.....SJSP9O....vjL9ZA.....LM6hg......C89.3NidsBwTC48A....PL0Pte.....DSMj+G.....wTC4.B....PL0Pdf.....DSMjKH.....wTC4CB....PL0PNg.....HC.AO7O....xjFtl8C...fLpFJK+.H..LyCtsD.....yP3M.8Cf..vLzlo3+....LC94hxO.B..zzPoO8C....Mkfj4+.H..PiSpnzO....zDLCfA.....MAyPX.....PSvLHF.....zDLCiA.....MAy.Y.....PSvLTF.....zDLClA.....MAyvY.....PSvLfF.....zDLCoA.....MAC3u.....PSv.BL.....zDLfAC.....MACnv.....PSv.NL.....zDLfDC.....MACXw.....PSv.ZL.....zDLfGC.....MACHx.....PSv06A.....zDb8e......MAWOH.....PSv0GB.....zDb8h......MAW+H.....PSv0SB.....zDb8k......MAWuI.....PSv0eB.....zHbZ8A.....MBmle.....Pivo8G.....zHbZ.B.....MBmVf.....PivoIH.....zHbZCB.....MBmFg.....PivoUH.....zHbZFB.....MB2M2.....Pivc2M.....zHb2dC.....MB282.....PivcCN.....zHb2gC.....MB2s3.....PivcON.....zHb2jC.....MB2c4.....PyvRsC.....zLrT7......MCKUO.....PyvR4C.....zLrT+......MCKEP.....PyvRED.....zLrTBA.....MCK0P.....PyvRQD.....zLrwZB.....MCa7l.....PyvFyI.....zLrwcB.....MCarm.....PyvF+I.....zLrwfB.....MCabn.....PyvFKJ.....zLrwiB.....MDqS9.....PCw5nO.....zPrN6C.....MDqC+.....PCw5zO.....zPrN9C.....MDqy+.....PCw6.......zP7NA......MDui......PCwuhE.....zP7qYA.....MD+pV.....PCwutE.....zP7qbA.....MD+ZW.....PCwu5E.....zP7qeA.....MD+JX.....PCwuFF.....0HQLC7C...PMNEwk+PVD0WCkjGnOxev41faFMtynWqfM7ioo+.H..byaHfB.....2ncjb+Cf..vM3+4d+.H..fSD5TE.....3f9QA+Cf..PNPFjD+.H..jCzndK.....438Pc+C...fNOz4w+3GtRoiWeHxO.B..6HwHwA....vNJ0wa.....rCsJT5O....7PCDL9Cf...O7.HR6L50JvSXrv......7zMbXrynWqPO.v7u+....zSX9C5O.B..8XV2O5C9eHXOEhZu6L50JzysPQ5O....8XMfH9Cf..POwi046L50J3Sa0S5O....9HGawC....fOgpFt+zQhY6SnLFH.....+vPA1A....vOOjIh+.H..7iNAx0NidsB+bTeG8C...vOKwcd.....7ich74NidsB+XZLFtynWqvODSCL+.....jaLe4O.....U8MN8C...PPKMmX9H+AmGzVJTxNidsBAo2Dj.....PP5MQI.....DjdSXB.....AYXHLA....fPnzh+.....HzcgM6OcjX1Bc2f7A....fP29la+....Hz9B6L.....C8f3DuynWqvPgLMc.....LDSYn4NidsBDogfY8C....Q6Xtf+.H..PDw6N1NidsBEUF1o4CaNUbQDR9d.....TDkR66O....Es7HI+C...fQSAwE+zQhYazTw.N.....FkGkBrynWqfQHKqT.....XT+AhM.....GAhj8+SGIl8QfPqw.....bzIG6+NidsBG83Ts+Cf..vQHaZP+.H..bzxD3K.....GUuRjuynWq.Rmnu6.....fTOnjxO.B..Hs0AH+C....Roc64.....fTkzYM.....HIMSZ+Cf...RRyj9+.H..fD6AbJ.....II.q68C...PRs8cg+....jzomUH.....Is5ul5C3..PR5hql+.H..nDIDV3O....KwEPj.....vRfgYQ9.N..vDa8u1O....Lg2uNsynWq.S+IVJ+.H..vzehkzO.B..LQZyZ+Cf..PSQfwv.....zTEvQtOfC..MECAj7C...PSrQNt+PVD02j7VWH.....NUB5qB....fSKoTI+....3zRJUzO....NQ27S+Cf..fS8YrO+....3jnNNxO.B..NYJMrA....fSEGuX.....3jxIMnOfC..NIMNb8SGIlsSRqUI.....3D8Pg3O9gqTOYWBnB....vS5EVx9.N..7Dep1A.....O031IA....vSlB+P6L50J7jpmqwO.B..PomxA......T+IhH9.N...Ew1Y7O....QgwvM8Cf..PTpH9Q.....D0K5flOfC..QsTXe9C...PTl1Vn+.H..HkFum3O.B..R8hnfB....fTynev9.N..H0eAMC.....RgO5+9Cf..vTR2sw+....L0zml9NidsBSQ9d+.....vTnOMX9.N..LE73dC.....SQ+Vx7SGIl8Tzy29.....PkmLOO.....Tk7DYrynWq.UTSuM+zQhYSU0U7O.....U8WY2C....PUEBKr9f+GBVEh.h3NidsBUk4TdC....PUct5+9.N..TUpr1wNidsBU4qfk.....PU9JnI.....TkuBdB.....Ug7Ri8C...fU3spX.....b0Iud......WwxAn3C3..vU8j0I6L50JbkSrzG.....WIEgd5C3..vUuOhE6L50JfEfUM3O.B..X03m39C....Vbeno.....fE3eerOfC..YMPAb.....PVGzUO9.N..jEoz2F.....Yo5Qp4C6NUrVOYTV+.H..n0SFk2O.B..Zw0vMA....vVGsur+....r0oe6wNidsBaQ8+v5C9eHHWMTgP+.H..vEcF35O.B..bYXlU9SGIlMWFtqW.....vkiuY5O....b8nPL9C....WT1DW8L6LyvEkO0VOyNyLcE.7.9C...PWwrfU.....z0N6lxO....cQEG68SGIlcWT4CQ.....z0VQw2NidsBcw0s8tynWqPW5cxk.....z04ewyO....ckt8p+C...PW96HO.....z0+mr4O.B..dgB0hsynWqfW0.ME.....3EiZXD.....dAobm4C3..fWb6Nt+....70aPS......fIP1b9C....X.Ie4......VQKYfOfC..fYjyO.....PXJPMx.....DVWx8vNidsBg4m1D8C...PX0uLg.....Dl9iTpOfC..hIgPd+C...fXxsGO+.H..Hl48SxO.B..hkenQ7C...vXJrIa.....LlRp6D.....ioj5OA....vXJoNT.....LlRpGE.....ioj5RA....vXJo9T.....LlRpSE.....ioj5UA....vXJotU.....LlRpeE.....isjWsB....vXK4kq.....L1Rd8J.....isjWvB....vXK4Ur.....L1RdIK.....isjWyB....vXK4Es.....L1RdUK.....isjW1B....vXKMMC.....L1RS2......iszzN.....vXKM8C.....L1RSCA.....iszzQ.....vXKMsD.....L1RSOA.....iszzT.....vXKMcE.....LFSGsF.....iwzQrA....vXLcTa.....LFSG4F.....iwzQuA....vXLcDb.....LFSGEG.....iwzQxA....vXLczb.....LFSGQG.....iwztJC....vXLs6x.....LFS6xL.....iwztMC....vXLsqy.....LFS69L.....iwztPC....vXLsaz.....LFS6JM.....iwztSC....vXMASJ.....LVSvnB.....i0DLq.....vXMACK.....LVSvzB.....i0DLt.....vXMAyK.....LVSv.C.....i0DLw.....vXMAiL.....LVSjhH.....i0DoIB....vXMQph.....LVSjtH.....i0DoLB....vXMQZi.....LVSj5H.....i0DoOB....vXMQJj.....LVSjFI.....iA1euC....vXf8G7.....LlaWBG.....i41kwA....vX74Z7.....LFetJO.....ignCJ6CaNU7XJZrb.....LlhFOG.....igY2yC....vXX1M8.....Llo0SG.....iYZ80A....vXpJPb+....LlpBH2O....iop.y8C...vXpJ.c.....LlpBTG.....iop.10CyL27XpJvc6L50JLlpjNB.....i4J+D4C3..vX0xP8.....LVsLXO.....iMLI1A....vXCSxc.....LVz6bO.....iE8N3C.....YEI+t8L6LyPVQzybOyNyLjsHzL9C...PYEDr1+zQhYWVAiOJ.....k8z0E8C...PYewmv.....T1XTOtOfC..kA6LaB....PYZmWv6L50JTl5bK5O.B..k0ucN7Cf..fYQjpo.....X1DR4B.....l8kWJ9Cf..vYTTUX.....bFFsJnOfC..m8AKurynWqvY8bEv+.H..bFqtpF.....mUepLB.....ZU3dF6L50JfllUOxO....ngqVptynWq.Z39WX+....fVxt.......n0rgg3C3..fZsMSR6L50JnleF7I.....pInW.6C3..fZghoh+.H..nVnXp5O.B..qgPez9SGIl8ZH7Ye.....rFNS0iOr6TwqI660A....vZ4hVe+....rV20r4NidsBqEOrm+C....ahr.56L50JvlLe6C.....rMijWrynWq.a2byW9.N..vFwDS3O.B..sc9scC....Par+f+9.N..3F0AB7NidsBvEEgC8Cf...bIp0W6L50JDGV491O.B..wM7wNB....PbIG9C.....HmWZiE.....xo6HS7SGIlsb5RD2.....HW53yoOr6TwyQFkTC....vbGVZ9+zQhYO2gGKL.....y4n15uynWqvbOxSW+....L27RGsO3+gfywOho+Cf...cxbgt.....PGWcA9NidsBz8lCB8C....cJq7J.....PW6r0xO....0Yx9v+C...Pclre7+....TmI6K+O....0Yx9yC....PclrO8.....TmI6WeOLyby0Yx91uynWqfcHn7B+....Xmsp2yO.B..1sevY+C...vcqvVI+.H..b2a260O....243nk.....vcL22x9vtSEimapC5O....384gt8C...Pdc3me+.H..jmGePE.....44wGzA....PdobZ5.....n2KKM5O.B..5ESE++C...fdlst9+.H..nGrldvO....5QMwH+Cf..fdhixy+.H..nG4GXxO....6kyRX8SGIl8d4zVH.....rGxUK4O....6gb0S9C...vdHWMk+....rGxUWI.....6gb0VB....vdHW8k8vLyMuGxUi4NidsB6MduY......eNLvO6L50JzmapZ1O....8A3avC....feXnlv+....72xAtH.....RyPCNDQTwDkLQ+.DQASVSkFYkMFZgklaS+.CMHwDTX0S0QGb0Q2USMVYtUFHAc0TiUlakAhPRL0YXQED.HQX00VcOEQh8NWchMSmIB..................................77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOhjWYyIBH+3COvEFcigFHxUlcoMWZu4VOhHSLh3COsUFcgAhag0VY8HxQu8FYfLDZowFYn81ajIBHiEFckc1axkWOh.Ea0M1ZyIBHi8VasUlaz0iHh.RX0QGZuIWOhLDagU1bh3COzE1YyAxK9vyKsUFcg4COvElbg0VYzUlby4CO18Fa00VYeYDVw.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYeYDVx.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYeYDVy.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYeYDVz.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3CO18Fa00VYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vybiUlak8UXiQWZ1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7L2Xk4VYs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COyAGaoQ2ZkkGHzkGbk0iHvHBH1EFa0UVOhXCLh.xK9viY38EYoMWXhwVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vCbuwVdrkVaoQGHzkGbk0iHvHBH1EFa0UVOhDiMh.xK9viY38kX4AWXyMGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7XFd07Ec4AWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viY3UyWvACHzkGbk0iHxHBH1EFa0UVOhzRLtPSL0.yL2jCN4XSL1LSNh.Bck0FbuMWdtMVOhDiHf7hO7XFd07Ebw.Bc4AWY8HhLh.hcgwVck0iHs.iKzDSMvLyM4fSN1DiMyjiHfPWYsA2aykmai0iHwHBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Ebx.Bc4AWY8HhLh.hcgwVck0iHv3hMwXCL2DSN4jCL2LCLyHBHkgGck4FYeIWXtcVY8HBLh.BYkY1ax01WzkGbk0iHwHBHu3COlgWMeA2LfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viY3UyWvQCHzkGbk0iHxHBH1EFa0UVOhzRL33BL2PSN4DiLxXSL4XiL4HBHjUVXiQWZ1EFckQVOh.iHf7hO7XFd07Eb0.Bc4AWY8HhLh.hcgwVck0iH0biK2TSMyTiLvHCLxXyL1biHfPVYgMFcoYWXzUFY8HBLh.xK9viY3UyWvYCHzkGbk0iHxHBH1EFa0UVOhzhLtHCMvDyM3DCL3HSL0LyLh.xK9viY3UyWvcCHzkGbk0iHxHBH1EFa0UVOh.iKvPCNxDyL4jSN2DCNzLiHf7hO7XFd07Eb3.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COlgWMeAWNfPWdvUVOh.iHfXWXrUWY8HRKw.yM0XiLwbiMwHBHu3COlgWMeAWLv.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COlgWMeAWLw.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg80aiQWX1UFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WvkFcigFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHhO7z1ajI2a0QWZtcFHy8VcxMVY8HRL2HBHjUFbzgVOh.iKzfyM0.CLh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vSauQlbuUGco41YfL2a0I2Xk0iHwjiHfPVYvQGZ8HBLtTiMxTCLvHBHsUGckQVOh.iHfL2a0I2Xk8UZtQVY30iHvHBHu3COuD1WvkFciglO7D1Wv8lbzEVak4FcuABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf.2axQWXeM1atMGceIWXzUVOh.iHf.2axQWXecFaoM2b8HBLh.BbuIGcg8kbkQmboc1YkIWOh.iHf.2axQWXeMVcxYWY8HBLh.xK9vSXe81biEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMVLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMVLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xw7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg80ayMVLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMVLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXe81biEyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXe81biIyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMlLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayMlLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xx7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg80ayMlLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayMlLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXe81biIyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXe81biMyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1Le81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COg80ayM1LeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WuM2Xy7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg80ayM1LeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg80ayM1LesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXe81biMyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeA2arkWauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeYVaeM2coQ2XnABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kYs8EYkAGcnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXesFcxslbu8FcfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COg8kcuwVcsUFHzkGbk0iHxHBH1EFa0UVOh.iK2LiLwPiL4fCM3XyMw.iHf7hO7D1WvElafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh3COs8FYx8VczklamAxbuUmbiUVOhDCNh.BYkAGcn0iHv3hMw.yMwTiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO7z1ajI2a0QWZtcFHy8VcxMVY8HhLvHBHjUFbzgVOh.iKwbiM2fiMh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vyKg8Ebg4lO7D1WvElax.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg80bk4FYeYFdeECHzkGbk0iHxHBH1EFa0UVOh.iK0jCLwbCNvDiL3PyM4.iHf7hO7D1WyUlaj8kY38kLfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeMWYtQ1Wlg2Wy.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg80bk4FYeYFdeQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrUlckw1WuECHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg80buw1ae8VLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYe8VLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae8lLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau80ax.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck80ax.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr80ay.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Ua0QWYe81LfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WuMCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WuMCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrUlckw1WxklamEiLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1WxklamEiLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeM2ar81WxklamEiLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXeI2a0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8kbo41YxLCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WsUGck8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau8kbo41YxLCHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wx8VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewVY1UFae41aoMWYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXe0VczU1Wt8VZyUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wy8Fau8kauk1bkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8kbuUGck8kauk1bkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8EakYWYr8EblcFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WvIlbg41Yk8UcvABc4AWY8HBLh.hcgwVck0iHxHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXeAmXxElamU1Wj4FHzkGbk0iHvHBH1EFa0UVOhHiHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kciE1WrUlckwFHzkGbk0iHxHBH1EFa0UVOhbiKx.CLv.SMvTCMzbyL3fiHf7hO7D1W1MVXeYWYrMWYtMWYfPWdvUVOhHiHfXWXrUWY8HRKwPiK1TyMwTCLxXCN0TCM1jiHf7hO7D1WlUVYjIVXisFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYh80Xu4lYocFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wl8kXgwVXtMVYfPWdvUVOhHiHfXWXrUWY8HRKw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eauc2X0QGHzkGbk0iHxHBH1EFa0UVOhzxLy3xM3HSLxbyL3.yL2DCL4HBHjUVXiQWZ1EFckQVOh.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXec2beQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXec2beQlboYWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WlkFazUlbw7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HRLh.BYkE1XzklcgQWYj0iHvHBHu3COg8kYowFckIWLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WlkFazUlbw70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhzBMtTiLwLSN2DSLyfCLv.SMh.RY3QWYtQ1WxElamUVOh.iH9vSauQlbuUGco41YfL2a0I2Xk0iH1HBHjUFbzgVOhzhLy3RN1HCM4XiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO7z1ajI2a0QWZtcFHy8VcxMVY8HRLh.BYkAGcn0iHzTiKxHSMvDCMh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vyKg8kYowFckIWLeMVcz8lYl4COg8kYowFckIWLeIWYy8lag41XkABc4AWY8HhLh.hcgwVck0iHv3BL1fCN2PSN4jCN3.yM4HhO7z1ajI2a0QWZtcFHy8VcxMVY8HhMh.BYkAGcn0iHv3hM1jiMzLiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXeYVZrQWYxEyWxU1bu4VXtMVY9vSXeYVZrQWYxEyWk4lcs8FYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9vSXeYVZrQWYxEyWqUVdzIWXisFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx7Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COg8kYowFckImLeMWchQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx70X0Q2alYFHzkGbk0iHxHBH1EFa0UVOhLiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8kYx70Xl8UZy80alY1bkQGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlIyWrklaq8kbkM2atElaiUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WlkFazUlbx7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1WlkFazUlbx70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcw7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wk4lcw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeQVYiEVdeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeUla1EyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8UYtYWLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKxPCNxDSMv.CM3.SL2TiHf7hO7D1Wk4lcw7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXeUla1EyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8UYtYmLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1Wk4lcx7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7D1Wk4lcx7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRKx3xL4fiLwHSNvjiM4fCM4HBHu3COg8UYtYmLeIWYrUVXyU1WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1Wk4lcx7UauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuAyWygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7D1WrY1av7kbgQWYfPWdvUVOhHiHfXWXrUWY8HhLtHSL2fSM3.yM1.SN0TCNh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8FLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLtPCLxXyM3.SLxfCM2jCLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1av7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOh.iKwXSL1.iM4jyMxTSL0DiHfTFdzUlaj8kbg41Yk0iHvHhO7z1ajI2a0QWZtcFHy8VcxMVY8HRMh.BYkAGcn0iHv3xM2XyM3XiHfzVczUFY8HBLh.xbuUmbiU1Wo4FYkgWOh.iHf7hO77RXewlYuAyWsE1YtkFc0QVY9vSXewlYuAyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8FLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuAyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1av7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuAyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuAyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1av70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuAyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRMh.xK9vSXewlYuEyWxEFckABc4AWY8HhLh.hcgwVck0iHsPiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuEyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuEyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYuIyWxEFckABc4AWY8HhLh.hcgwVck0iHx3BMybSMv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1ax7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuIyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iH9vSauQlbuUGco41YfL2a0I2Xk0iHzHBHjUFbzgVOh.iKyTCN4HSNh.Ra0QWYj0iHvHBHy8VcxMVYeklajUFd8HBLh.xK9vyKg8Eal8lLe0VXm4VZzUGYk4COg8Eal8lLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1ax7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8lLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuIyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8lLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHs.iKvfSL3HCLv.yL1fCNyPiHf7hO7D1WrY1ax7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuIyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay70bnEFbkABc4AWY8HBLh.hcgwVck0iHzHBHu3COg8Eal81LeIWXzUFHzkGbk0iHxHBH1EFa0UVOhzBLtPSLxPSN4jSNz.yL4TCMh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81LeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1ay7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1ay7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81LeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1az70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuQyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8FMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuQyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuUyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a07EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYuUyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuUyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a07EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a07kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuYyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a17kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8lMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a17UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHwHBHu3COg8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a17EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8lMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a270bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal81MeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYucyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal81Me0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COg8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9vSXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9vSXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal81Meg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYucyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYugyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a37EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9vSXewlYugyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYugyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a37EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a37kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYukyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1a47kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7D1WrY1a47UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7D1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COg8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COg8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1a47EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VNeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1aw.yWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1aw.yWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1aw.yWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLv7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuECLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7D1WrY1awDyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7D1WrY1awDyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1awDyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COg8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9vSXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9vSXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7D1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COg8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9vSXewlYuESLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuMFcgYWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1Wv8lbzEVak4FcuABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf.2axQWXeM1atMGceIWXzUVOh.iHf.2axQWXecFaoM2b8HBLh.BbuIGcg8kbkQmboc1YkIWOh.iHf.2axQWXeMVcxYWY8HBLh.xK9viXe81biEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMVLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMVLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xw7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xw7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh80ayMVLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMVLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXe81biEyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXe81biIyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLe81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayMlLeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xx7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xx7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh80ayMlLeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayMlLesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXe81biIyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXe81biMyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1Le81XzElckABc4AWY8HBLh.hcgwVck0iHvHBHu3COh80ayM1LeAWZzMFZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WuM2Xy7EbgIWXsACHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsECHzkGbk0iHxHBH1EFa0UVOh.iK0.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsICHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsQCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WuM2Xy7EbgIWXsUCHzkGbk0iHxHBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh80ayM1LeAWXxEVa1.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80ayM1LesVY4QmbgM1ZfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXe81biMyWxUFcxk1YmUlbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeA2arkWauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVaeM2coQ2XnABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYs8EYkAGcnABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8EYxklYzABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXe41aoMWYi8FafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXesFcxslbu8FcfPWdvUVOh.iHfXWXrUWY8HhMvHBHu3COh8kcuwVcsUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WvElafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeAWXtICHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WyUlaj8kY38ULfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeMWYtQ1Wlg2Wx.Bc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh80bk4FYeYFdeMCHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WyUlaj8kY38EMfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXewVY1UFae8VLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXe0VczU1WuECHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wy8Fau80aw.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck80aw.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr80ax.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYe8lLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WuICHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1WuICHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WuMCHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WsUGck80ay.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1ae81LfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYe81LfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXewVY1UFaeIWZtcVLx.Bc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh80buw1aeIWZtcVLx.Bc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kbuUGck8kbo41YwHCHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WxklamIyLfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXe0VczU1WxklamIyLfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81WxklamIyLfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeI2a0QWYeIWZtclLy.Bc4AWY8HBLh.hcgwVck0iHwHBHu3COh8EakYWYr8kauk1bkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Ua0QWYe41aoMWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeM2ar81Wt8VZyUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wx8VczU1Wt8VZyUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1WrUlckw1WvY1YfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeAmXxElamU1W0AGHzkGbk0iHvHBH1EFa0UVOhHiHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8EbhIWXtcVYeQlafPWdvUVOh.iHfXWXrUWY8HhLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1W1MVXewVY1UFafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeY2Xg8kckw1bk41bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYkUFYhE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYlXeM1atYVZmABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYeIVXrElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wr81ciUGcfPWdvUVOhHiHfXWXrUWY8HRK2HiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.BYkY1ax01WzkGbk0iHvHBHu3COh80cy8Ec4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.BYkE1XzklcgQWYj0iHvHBHu3COh80cy8EYxklckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYVZrQWYxEyWzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WlkFazUlbw70b0IFc4AWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXeYVZrQWYxEyWiUGcuYlYfPWdvUVOhHiHfXWXrUWY8HxLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WlkFazUlbw7kbkM2atElaiUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbw7UYtYWauQFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1WlkFazUlbw70ZkkGcxE1XqABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYowFckImLeQWdvUFHzkGbk0iHvHBH1EFa0UVOh.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXeYVZrQWYxIyWyUmXzkGbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeMVcz8lYlABc4AWY8HhLh.hcgwVck0iHy3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXeYlLeMlYek1be8lYlMWYzABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeIWYy8lag41XkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYx7Eao41ZeIWYy8lag41XkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8kYowFckImLeUla101ajABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHu3COh8kYowFckImLesVY4QmbgM1ZfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYWLeEFczE1Xq80bnEFbkABc4AWY8HBLh.hcgwVck0iHxHBHu3COh8UYtYWLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWjU1Xgk2WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wk4lcw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXeUla1EyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iHsPiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcw7kbkwVYgMWYeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HRLh.xK9viXeUla1EyWs8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8UYtYmLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7UXzQWXis1WygVXvUFHzkGbk0iHvHBH1EFa0UVOhDiHf7hO7H1Wk4lcx7EYkMVX4ABc4AWY8HhLh.hcgwVck0iHsHiKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7EYkMVX480bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8UYtYmLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHf7hO7H1Wk4lcx7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRKz3BLv.CLv.CLv.CLv.CLvHBHu3COh8UYtYmLeIWYrUVXyU1WygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1Wk4lcx7UauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1av7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FLeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1av7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FLeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1av7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuAyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8FLeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1av7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FLeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuAyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VLeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuEyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuEyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8VLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuEyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuEyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuEyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lLeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuIyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ax7EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuIyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1ax7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuIyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ax7UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1ax7UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuIyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lLeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ax7kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuMyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1ay7kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81LeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1ay7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal81LeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1ay7Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81LeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuMyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal81LeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1ay7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuMyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81LeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1az70bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FMeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuQyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8FMe0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuQyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal8FMeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuQyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1az7EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYuQyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FMeg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1az70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuQyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VMeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuUyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a07EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYuUyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a07EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuUyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a07UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VMeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a07UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuUyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a07EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VMeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a07kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuYyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a17kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8lMeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a17UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8lMeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1a17Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8lMeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuYyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8lMeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a17EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuYyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8lMeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a270bnEFbkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal81MeIWXzUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYucyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal81Me0VXm4VZzUGYkABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYucyWjUlYuIWafPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkY1ax01WzkGbk0iHvHBHu3COh8Eal81MeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYucyW04VZv8FagIGHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a27EYkwVX4ABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHfPVYgMFcoYWXzUFY8HBLh.xK9viXewlYucyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal81Meg1arQFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWjU1XgkGHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a270b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYucyWxUFakE1bkABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FNeMGZgAWYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYugyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a37EbnE1bkABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHkgGck4FYeIWXtcVY8HBLh.xK9viXewlYugyWsE1YtkFc0QVYfPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a37EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYugyWzIWZm01ajUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a37UctkFbuwVXxABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8FNeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1a37UXzQWXisFHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYugyWn8FajABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a37EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8FNeMWcyQWXo4FHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a37kbkwVYgMWYfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYukyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1a47kbgQWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VNeAGZgMWYfPWdvUVOhHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLh.RY3QWYtQ1WxElamUVOh.iHf7hO7H1WrY1a47UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VNeQVYl8lbsABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUlYuIWaeQWdvUVOh.iHf7hO7H1WrY1a47Ecxk1Ys8FYkABc4AWY8HBLh.hcgwVck0iHvHBHu3COh8Eal8VNeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYukyWjUFagkGHzkGbk0iHxHBH1EFa0UVOhzBNt.CLv.CLv.CLv.CLv.CLh.BYkE1XzklcgQWYj0iHvHBHu3COh8Eal8VNeEFczE1XqABc4AWY8HhLh.hcgwVck0iHsfiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1a47EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeQVYiEVdfPWdvUVOhHiHfXWXrUWY8HRMt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYukyWyU2bzEVZtABc4AWY8HhLh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VNeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1aw.yWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1aw.yWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1aw.yWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLv7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLv7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuECLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuECLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1aw.yWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLv70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuECLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7H1WrY1awDyWygVXvUFHzkGbk0iHvHBH1EFa0UVOh.iHf7hO7H1WrY1awDyWxEFckABc4AWY8HhLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1awDyWvgVXyUFHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLw7UagclaoQWcjUFHzkGbk0iHxHBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.iHfTFdzUlaj8kbg41Yk0iHvHBHu3COh8Eal8VLw7EYkY1ax0FHzkGbk0iHxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.iHfPVYl8lbs8Ec4AWY8HBLh.xK9viXewlYuESLeQmbocVauQVYfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeUmaoA2arElbfPWdvUVOh.iHfXWXrUWY8HBLh.xK9viXewlYuESLeQVYrEVdfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHjUVXiQWZ1EFckQVOh.iHf7hO7H1WrY1awDyWgQGcgM1ZfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw7EZuwFYfPWdvUVOhHiHfXWXrUWY8HRK33BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw7EYkMVX4ABc4AWY8HhLh.hcgwVck0iH03BLv.CLv.CLv.CLv.CLvHBHu3COh8Eal8VLw70b0MGcgklafPWdvUVOhHiHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLh.xK9viXewlYuESLeIWYrUVXyUFHzkGbk0iHxHBH1EFa0UVOhTiKv.CLv.CLv.CLv.CLv.iHf7hO7LFZgIWXiQWYxABc4AWY8HBLh.hcgwVck0iHwHBHu3COu.WXxEVakQWYxMmO731atAWXxEVai8lalk1Y9vSau41aV8VZiUFTx8lboQWdeACH10iHvHBHu3COs8lauY0aoMVYPI2axkFc48ULfXWOh.iHf7hO7z1at8lUuk1XkUja1UFauAWYeACH10iHvHBHu3COs8lauY0aoMVYE4lckw1avU1Ww.hc8HBLh.xK9vCbuwVdV8VZiUlTkAWYgQWYjsTY40zajU1Wv.hc8HBLh.xK9vCbuwVdV8VZiUlTkAWYgQWYjsTY40zajU1Ww.hc8HBLh.xK9vCZgIGYiwVZv01ajU1bfbFauIVXr0iHwHBHyMFL8HRLh.xbiESOhDiHf7hO7PWctklamEDbvwVZiEFco8laM8FYkAhc8HBLh.xK9vyKt8lavElbg01Xu4lYoclO7TFdzIWXuM2XjEFcg4COuM2XeUFdzIWXeM2Xv70ayMFLfL2Xk4VY8HBLh.xayMVOh.iHfTFdzIWXe4VOh.iHf7hO771bi8UY3Qmbg80biAyWuM2Xw.xbiUlak0iHvHBHuM2X8HRLh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMFLe81biICHyMVYtUVOh.iHf71bi0iHxHBHkgGcxE1Wt0iHvHBHu3COuM2XeUFdzIWXeM2Xw70ayMFLfL2Xk4VY8HRLh.xayMVOh.iHfTFdzIWXe4VOh.iHf7hO771bi8UY3Qmbg80biEyWuM2Xw.xbiUlak0iHwHBHuM2X8HRLh.RY3Qmbg8ka8HBLh.xK9vyayM1WkgGcxE1WyMVLe81biICHyMVYtUVOhDiHf71bi0iHxHBHkgGcxE1Wt0iHvHBHu3COuTFdzIWXuM2XjEFcg4COyQWYvMWYwUWYtMVYyAxK9vSayU1YyAxK9viYuIWa0wVXkAxK9vyX0MGcu01Xu4Fcx8FarUlb9vSYtQmb4ARZ8HBLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHwHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhHiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HxLh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iHzHBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO7TlazIWdfjVOhTiHfHVZv8FagIWOh.iHfXWOh.iKv.CLv.CLv.CLv.CLv.iHfvVXhUFa8HRKh.xK9vSYtQmb4ARZ8HhMh.hXoA2arElb8HBLh.hc8HBLt.CLv.CLv.CLv.CLv.CLh.BagIVYr0iHsHBHu3COk4FcxkGHo0iH2HBHhkFbuwVXx0iHvHBH10iHv3BLv.CLv.CLv.CLv.CLvHBHrElXkwVOhzhHf7hO77xX0MGcu01Xu4Fcx8FarUlb9vCal8lXg41ZrElXkw1bf7hO7z1ajcGZkUFafLGL8HBLt.CLv.CLvHBHyESOh.iKv.CLv.CLh.xK9vyXu0FbgQWXhkFaoQWd9vyXuImbkMFcrkGU04VYjMzasIlQowFckIGH10iHwHBHu3COuL1asAWXzElXowVZzkmO7PVX2UDdzIWXSQWXzUFHv8Fb0wVXzUFY8HRLh3COo41bzElaiUlVu8VaFE1Xz8lbfXWOhzRLh.xK9vSYjkFcuIGHiUmbxUlaz80biUlak0iHvHBHiUmbxUlaz8kY30iHvHBHs8FYy8VcxMVY8HRL2HBHiUmbxUlaz80ayM1WvziHvHBHs8FYy8VcxMVYeUFYoQ2ax8EL8HRL2HBHiUmbxUlaz80ayM1WwziHvHBHs8FYy8VcxMVYeUFYoQ2ax8UL8HRL2HhO77lckIGagk2bf7hO7z1bkc1WyQWXzU1Wv7ELff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Lff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7EMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7kMff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv70Mff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ENff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7UNff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Wv7ULv.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9vSayU1YeMGcgQWYeAyWwDCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COl8lbsUGag80bzEFck8ELeACHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7kLfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeMCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWz.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7UMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELeYCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyW2.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Wv7ENfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ELekCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWw.CHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeAyWwDCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9vSauQVcrEFco8laeUFYoQ2axAxbuIGcOIGYkIWOh.iHfXVZrQWYx8ja8HBLh.hYowFckIWRtQWOh.iHfXVZrQWYxMEcxklam0iHh.xK9vCc04VZtc1WuYWYxwVX4ARYjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeACHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeICHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeMCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeQCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeUCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeYCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULecCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULegCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULekCHnMkagAWOh.iKv.CLv.CLh.hcS4VXv0iHv3BLv.CLv.iHfPWZsUVQjkFcM8FYk0iHvHBHu3COsMWYm80bzEFck8ULeECLff1TtEFb8HBLt.CLv.CLvHBH1MkagAWOh.iKv.CLv.CLh.Bco0VYEQVZz0zajUVOh.iHf7hO7z1bkc1WyQWXzU1Ww7ULw.BZS4VXv0iHv3BLv.CLv.iHfX2TtEFb8HBLt.CLv.CLvHBHzkVakUDYoQWSuQVY8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeICHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyWy.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7EMfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULeUCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW1.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww70MfL1ajU1SxAkbkwVcjUVOh.iHfPVYhU2YmUlbOAWYt0iHvHBHu3COl8lbsUGag80bzEFck8ULegCHi8FYk8jbPIWYrUGYk0iHvHBHjUlX0c1YkI2SvUla8HBLh.xK9viYuIWa0wVXeMGcgQWYeEyW4.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULv.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7X1ax0VcrE1WyQWXzU1Ww7ULw.xXuQVYOIGTxUFa0QVY8HBLh.BYkIVcmcVYx8Dbk4VOh.iHf7hO7z1ajUGagQWZu41WkQVZz8lbfL2axQ2SxQVYx0iHvHBHlkFazUlbO4VOh.iHfXVZrQWYxkjaz0iHvHBHlkFazUlbSQmbo41Y8HhHf7hO7PWctklam80a1UlbrEVdfTFYoQWSuQVY8HBLh.xK9vyKkQVZz8lb9vSavUVQtElXrUFYfXWOh.iHf7hO7zFbkAUZzMFZBUlajIUXtcVYfXWOhPCNh.xK9vSZyQTZxQWdfXWOh.iHf7hO7z1at8FTkQVXr0zajUFH10iHvHBHu3COuQFYy8VctQlTkQWctUVSuQVYfXWOh.iHf7hO7fVXyQUctklamAhc8HBLh.xK9vCc04VZtc1Pu4Fck4FcyAhc8HhHf7hO7fVXy0TXvAWZtcFH10iHvHBHu3COsEFbvklamMzatQWYtQ2bfXWOhHBHu3COsEFbvklam4TXsUFH10iHh.xK9vSagA2PnElatUFaT81SiQWX1UFH10iHvHBHu3COskFYoMFcxw1WsEFbf7hO7LVcyQ2asM1atQmbuw1WsEFb9vyXf.WOh.iHfXWOhPSLh.xK9vyXf.WOhDiHfXWOhPiLh.xK9vyXf.WOhHiHfXWOhPyLh.xK9vyXf.WOhLiHfXWOhPCMh.xK9vyXf.WOhPiHfXWOhPSMh.xK9vyXf.WOhTiHfXWOhPiMh.xK9vyXf.WOhXiHfXWOhPyMh.xK9vyXf.WOhbiHfXWOhPCNh.xK9vyKiU2bz8Vai8lazI2ar8UagAmO77BYgcWQ3QmbgMEcgQWY9vyKvEFciglOPA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFFwhgsXfKF5hQuX7KFIiAzXbMFeiw4XvNFtiw7hRK.......f.A.........fF..................fn0B"
									}
,
									"fileref" : 									{
										"name" : "AUFilter",
										"filename" : "AUFilter.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd7d915d1bee67448f9d6a2f5a8c7c28"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.0, 228.0, 40.0, 22.0 ],
					"text" : "* 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 160.0, 50.0, 22.0 ],
					"text" : "0.444"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 148.0, 50.0, 22.0 ],
					"text" : "0.302"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 100.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 139.0, 80.0, 22.0 ],
					"text" : "r EEGPz-Oz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 100.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 112.0, 80.0, 22.0 ],
					"text" : "r EEGFpz-Cz"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 394.5, 441.0, 136.0, 441.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 122.5, 440.0, 122.5, 440.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 122.5, 470.0, 122.5, 470.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "vst~[1]", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AUFilter.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
