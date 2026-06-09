.class final Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/profile/IProfileViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/profile/IProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$3;->a:Lcom/kik/kik_it/profile/IProfileViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$3;->a:Lcom/kik/kik_it/profile/IProfileViewModel;

    invoke-interface {v0}, Lcom/kik/kik_it/profile/IProfileViewModel;->l1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
