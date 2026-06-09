.class final Landroidx/compose2/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "NodeKind.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/node/CanFocusChecker;

.field private static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/CanFocusChecker;

    invoke-direct {v0}, Landroidx/compose2/ui/node/CanFocusChecker;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose2/ui/node/CanFocusChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const-string v2, "canFocus is read before it is written"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public synthetic getDown()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getDown(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getEnd()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getEnd(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getEnter()Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getEnter(Landroidx/compose2/ui/focus/FocusProperties;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExit()Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getExit(Landroidx/compose2/ui/focus/FocusProperties;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLeft()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getLeft(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNext()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getNext(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPrevious()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getPrevious(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRight()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getRight(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStart()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getStart(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUp()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$getUp(Landroidx/compose2/ui/focus/FocusProperties;)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final isCanFocusSet()Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public setCanFocus(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic setDown(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setDown(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setEnd(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setEnd(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setEnter(Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setEnter(Landroidx/compose2/ui/focus/FocusProperties;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic setExit(Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setExit(Landroidx/compose2/ui/focus/FocusProperties;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic setLeft(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setLeft(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setNext(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setNext(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setPrevious(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setPrevious(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setRight(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setRight(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setStart(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setStart(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setUp(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusProperties$-CC;->$default$setUp(Landroidx/compose2/ui/focus/FocusProperties;Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method
