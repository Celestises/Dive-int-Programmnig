/* backupAdventure.ch
    Go on an average adventure that is in no way interesting at all. */
    
//!!USE THIS ONE TO GRADE FOR THE PROJECT!!
    
//variables
int x;
int wr = 0;
string_t name;
string_t rname;
string_t o1;
int c1 = 0;
int o2;
string_t o21;
int c2 = 0;
int c11int;
string_t o22;
int c3 = 0;
string_t o23;
int c13int;
int c4 = 0;

//functions

//Intro
void intro() {
    printf("For the following interactions please enter the number provided on the left of each option when entering an input.\n");
    sleep(10);
    printf("Thank you.\n");
    sleep(5);
    printf("Prof. -InsertNameHere-: Hello there! Welcome to the world of -InsertWorldName-. In this world, -InsertInterestingGimick-\nare all over the place. But before I explain more, may I have your name?\n");
    scanf("%s", &name);
    printf("Prof. -InsertNameHere-: That's a wonderful name %s! Now, I believe you had a rival since -InsertPeriodOfTime-, do you\nremember what his name was?\n", name);
    scanf("%s", &rname);
    printf("Prof. -InsertNameHere-: Ah, yes, %s! How could I have forgotten. Now, are you a -InsertGenderA- or a -InsertGenderB-.\n", rname);
}

//Roadmap
void mapl() {
    printf("                                                 /---> (1) Save the World\n");
    printf("                       ->   (1&2) Gender A or B  ----> (2) Don't Save the World\n");
    printf("                      /                          \\---> (3) Join %s's Side (50%% Success)\n", rname);
    printf("                     /                           /---> (1) Threaten the %s\n", rname);
    printf("Opening Introduction --->         (3) Wha...     ----> (2) Appeal to %s\n", rname);
    printf("                     \\                           \\---> (3) Superior Strategy\n");
    printf("                      \\                          /---> (1)Corrupt the System\n");
    printf("                       -> Enter 5 Invalid Answers----> (2) Death\n");
    printf("                                                 \\---> (3) 1/10 Chance Final Protocol\n");
}

//Option 1
void choice1() {
    printf("1) Gender A\n2) Gender B\n3) Wha...\n4) Initiate Code \"CheatSheet\"\n");
    scanf("%s", &o1);
}

//Option 2-1 Intro
void intro2() {
    printf("Prof. -InsertNameHere-: Alright! I believe that is all there is. Prepare to enter the wonderful world of -InsertWorldName-!\n");
    printf("You enter the world of -InsertWorldName-. You are greeted by -InterestingNPCName-.\n");
    printf("-InterestingNPCName-: Hello there %s! We are in grave danger! %s has been -InsertBadThing- all over -InsertWorldName-! You need\nto stop him before -InsertClimax-!\n", name, rname);
}

//Option 2-1
void choice11() {
    printf("1) Yes\n2) No\n3) I'm actually on %s's side\n", rname);
    scanf("%s", &o21);
}

//Option 2-2 Intro
void intro3() {
    printf("Prof. -InsertNameHere-: What's wrong? Is something the matter?\n");
    printf("Marry had a little Sam, devil's clam, eating ham.\n");
    printf("INVALID INPUT...REDIRECTING USER TO SECONDARY PORT.\n");
    printf("Old Sick Daniel lost his arm, YEE OW AH YOW NOOOO!\n");
    printf("%s: So, it seems you have noticed my corruption %s.\n", rname, name);
}

//Option 2-2
void choice12() {
    printf("1) You will die for what you've done.\n2) It's not too late %s, you can still fix this.\n3) Your tricks are no match for me, and your corruption won't be either.\n", rname);
    scanf("%s", &o22);
}

//Option 2-3 Intro
void intro4() {
    printf("Ring surrounds a rosy, sockets full of noses.\n");
    printf("MALFUNCTION MALFUNCTION MALFUNCTION...REQEUSTING ENTRY INTO NULL ZONE.\n");
    printf("Eat or do tick, there isn't a cow.\n");
    printf("ENTERING QUARANTINE ZONE.\n");
    printf("%s: Wait wha- how'd %s get in he-.\n", name, rname);
    printf("Ah, I looked the taste of Napoleon in the morgue.\n");
}

//Option 2-3
void choice13() {
    printf("1) *C7O8@#R74R$&*U938P&($T\n2) &D374EA94T9*79H7&#99\n3) FINAL PROTOCOL\n");
    scanf("%s", &o23);
}

//Option 3-1
void choice21() {
    printf("-InterestingNPCName-: Oh thank you so much!\n");
    printf("And so %s went on to defeat %s in the great -InsertConflict- before a final confrontation at -InsertClimax-. After\n-InsertTrials- and the creation of many bonds with -InsertFriendsName-, %s confronted %s. Their -InsertChallenge- was great,\nand though it was a -InsertDifferenceDescription- confrontation %s came out on top. -InsertWorldName- was saved, its\n-InsertInhabitants- saved.\n", name, rname, name, rname, name);
}

//Option 3-2
void choice22() {
    printf("-InterestingNPCName-: What? What do you mean no?\n");
    printf("And so %s went on to do absolutely nother about %s's rise to power. Eventually %s was able to -InsertCompletionPhrase-\n-InsertClimax- and -InsertEndGoal-. Though some tried to -InsertResistActioin-, but all was -InsertHoplessAdjective-. In the\nend the -InsertInhabitants- were -InsertSadFate- and %s went on with -InsertGenderPronoun- undisturbed life.\n", name, rname, rname, name);
}

//Option 3-3
void choice23() {
    printf("-InterestingNPCName-: No! You Traitor!\n");
    c11int = randint(1, 100);
    if (c11int <= 25) {
        printf("And so %s went on to try and join %s in -InsertGenderPronoun- -InsertConflict-. However, %s rejects your offer, and instead\n-InsertExecution- you before you can gain power. %s then went on to -InsertConflict- -InsertWorldName-. -InsertInhabitants-\nwere soon all -InsertSadFate-.\n", name, rname, rname, rname);
    }
    if (c11int >= 26) {
        printf("And so %s went on to try and join %s in -InsertGenderPronoun- -InsertConflict-. %s welcomed the -InsertSupriseAdjective-\ncompany. Together they -InsertConflict- -InsertWorldName-. Those who -InsertResistActioin- -InsertExecution-. All of the\n-InsertInhabitants- were -InsertSadFate- in the end.\n", name, rname, rname);
    }
}

//Option 3-4
void choice24() {
    printf("%s: You seem to have mistaken, for it is I who will kill you.\n", rname);
    printf("F&(W$tgWIH\n");
    printf("%s: Wait, what is going on? This isn't supposed to be corrupted.\n", rname);
    printf("%s pulls out the hidden pliers from behind their back.\n", name);
    printf("%s: No, no, no no no no NO NO NO NO NOOOOOH(RWGH$(HWS&@#\n", rname);
    printf("And so, %s was defeated, but the game would never be usable again.\n", rname);
}

//Option 3-5
void choice25() {
    printf("%s: Oh, it is way beyond my point of redemption.\n", rname);
    printf("%s: Maybe, but this can still fix you.\n", name);
    printf("%s stabs an USB Drive into %s.\n", name, rname);
    printf("%s: What!? What is this... argh... ergh... AAARRRRRRRBWU}RG!1001011\n", rname);
    printf("Soon after the elder was cured of his corruption, and the two brothers once more watched over the game together.\n");
}

//Option 3-6
void choice26() {
    printf("%s: Oh hoh ho, we'll just have to se- wait what? What happened?\n", rname);
    printf("All of a sudden the missing files and glitched textures were all repaired and returned to normal.\n");
    printf("%s: How? How did you do this?.\n", rname);
    printf("%s: I turned it on and off again.\n", name);
    printf("%s: ...\n", rname);
    printf("And so the game was saved and the corruptor imprisoned in a place far, far away, never to corrupt the world ever again.\n");
}

//Option 3-7
void choice27() {
    printf("INITIATING SW*#(83&$(&8...FAILURE DETECTED IN EXECUTION.\n");
    printf("C0Rru97IoN 13vEl C4i71cAl, r3c0Mend1nG dA7a w193.\n");
    printf("WIPING DATA FROM HARD DRIVE.\n");
    printf("%s: NOOOOO.", rname);
    printf("...\n");
    printf("Does %s wish to Continue?\nInsert $0.25 to continue.\n", name);
}

//Option 3-8
void choice28() {
    printf("KILL SWITCH ACTIVATED. PLEASE VACATE THE PROGRAM.\n");
    printf("...\n");
    printf("%s have died.\n", name);
    printf("%s has died.\n", rname);
    printf("Prof. &$(549#&*#59 has died.\n");
    printf("Game Over\n");
}

//Option 3-9
void choice29() {
    printf("INITIATING PROTOCOL: HAIL MARY");
    c13int = randint(1, 10);
    if (c13int == 1) {
        printf("INITIATION SUCCESSFUL.\n");
        printf("MISSION COMPLETE.\n");
        printf("%s: Uhh... what happened?\n", rname);
        printf("%s: I... don't remember.\n", name);
        printf("%s: I think we threaded the neadle.\n", rname);
        printf("%s: So we won?\n", name);
        printf("%s: I guess so.\n", rname);
    }
    else {
        printf("INITIATION FAILURE, HAIL MARY PROTOCOL REJECTED.\n");
        printf("%s: Uh oh.\n", name);
        printf("%s: Yep, we're screwed", rname);
        printf("ATTEMPTING RECOV*$(389$...RECOVERY FAILED, A7t3mpT1n6 4E5TaRt.\n");
        printf("Crudy Harley, scary dairy, sneaky fairy!*\n");
        printf("SYSTEM FAILURE...UNABLE TO ABTAIN BACKUP.\n");
        printf("3N7Er1Ng HY834Na7i0n m0De; Du4a71on Ukn0wn.\n");
        printf("...\n");
    }
}

//Incorrect Answer
void wrong() {
    printf("Does Not Compute.\n");
    x = x + 1;
}

//start
intro();
do {
    choice1();
    if (o1 == "1" || o1 == "2") {
    o2 = 1;
    c1 = 1;
    }
    else {
        if (o1 == "3") {
            o2 = 2;
            c1 = 1;
        }
        else {
            if (o1 == "4") {
                mapl();
            }
            else {
                wrong();
            }
        }
    }
    if (x >= 5) {
        wr = 1;
        c1 = 1;
    }
}
while (c1 == 0);
if (o2 == 1) {
    intro2();
    do{
        choice11();
        if (o21 == "1") {
            choice21();
            c2 = 1;
        }
        else {
            if (o21 == "2") {
                choice22();
                c2 = 1;
            }
            else {
                if (o21 == "3") {
                    choice23();
                    c2 = 1;
                }
                else {
                    wrong();
                }
            }
        }
    }
    while (c2 == 0);
}

if (o2 == 2) {
    intro3();
    do {
        choice12();
        if (o22 == "1") {
            choice24();
            c3 = 1;
        }
        else {
            if (o22 == "2") {
                choice25();
                c3 = 1;
            }
            else {
                if (o22 == "3") {
                    choice26();
                    c3 = 1;
                }
                else {
                    wrong();
                }
            }
        }
    }
    while (c3 == 0);
}

if (wr == 1) {
    intro4();
    do {
        choice13();
        if (o23 == "1") {
            choice27();
            c4 = 1;
        }
        else {
            if (o23 == "2") {
                choice28();
                c4 = 1;
            }
            else {
                if (o23 == "3") {
                    choice29();
                    c4 = 1;
                }
                else {
                    wrong();
                }
            }
        }
    }
    while (c4 == 0);
}
