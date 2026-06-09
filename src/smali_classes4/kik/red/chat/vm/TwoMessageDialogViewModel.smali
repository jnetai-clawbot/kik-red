.class public final Lkik/red/chat/vm/TwoMessageDialogViewModel;
.super Lkik/red/chat/vm/u;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/ITwoMessageDialogViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/TwoMessageDialogViewModel$Builder;
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ra(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic sa(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic ta(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ua(Lkik/red/chat/vm/TwoMessageDialogViewModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic va(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G2()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "confirmAction"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final L2()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cancelAction"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P7()V
    .locals 0

    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->t3(Lkik/red/chat/vm/TwoMessageDialogViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
