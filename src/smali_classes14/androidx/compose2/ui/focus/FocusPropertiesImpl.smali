.class public final Landroidx/compose2/ui/focus/FocusPropertiesImpl;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusProperties;


# static fields
.field public static final $stable:I


# instance fields
.field private canFocus:Z

.field private down:Landroidx/compose2/ui/focus/FocusRequester;

.field private end:Landroidx/compose2/ui/focus/FocusRequester;

.field private enter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private exit:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private left:Landroidx/compose2/ui/focus/FocusRequester;

.field private next:Landroidx/compose2/ui/focus/FocusRequester;

.field private previous:Landroidx/compose2/ui/focus/FocusRequester;

.field private right:Landroidx/compose2/ui/focus/FocusRequester;

.field private start:Landroidx/compose2/ui/focus/FocusRequester;

.field private up:Landroidx/compose2/ui/focus/FocusRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->canFocus:Z

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose2/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose2/ui/focus/FocusPropertiesImpl$enter$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusPropertiesImpl$enter$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->enter:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/focus/FocusPropertiesImpl$exit$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusPropertiesImpl$exit$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->exit:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic getEnter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->canFocus:Z

    return v0
.end method

.method public getDown()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getEnd()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getEnter()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->enter:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getExit()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->exit:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getLeft()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getNext()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getPrevious()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getRight()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getStart()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getUp()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public setCanFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->canFocus:Z

    return-void
.end method

.method public setDown(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setEnd(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setEnter(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->enter:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public setExit(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->exit:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public setLeft(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setNext(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setPrevious(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setRight(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setStart(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public setUp(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method
