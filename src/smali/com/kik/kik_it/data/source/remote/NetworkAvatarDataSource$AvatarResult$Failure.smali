.class public final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;
.super Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;->a:Ljava/lang/Throwable;

    return-object v0
.end method
