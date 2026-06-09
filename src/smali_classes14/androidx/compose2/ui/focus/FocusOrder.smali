.class public final Landroidx/compose2/ui/focus/FocusOrder;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final focusProperties:Landroidx/compose2/ui/focus/FocusProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusOrder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusPropertiesImpl;-><init>()V

    check-cast v0, Landroidx/compose2/ui/focus/FocusProperties;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/focus/FocusOrder;-><init>(Landroidx/compose2/ui/focus/FocusProperties;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    return-void
.end method


# virtual methods
.method public final getDown()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getDown()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getEnd()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getLeft()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getNext()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getPrevious()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getRight()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getRight()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getStart()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getUp()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getUp()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final setDown(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setDown(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setEnd(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setEnd(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setLeft(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setLeft(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setNext(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setNext(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setPrevious(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setPrevious(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setRight(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setRight(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setStart(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setStart(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setUp(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrder;->focusProperties:Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusProperties;->setUp(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-void
.end method
