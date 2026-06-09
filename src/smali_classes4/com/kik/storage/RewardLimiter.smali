.class public final Lcom/kik/storage/RewardLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/IRewardLimiter;


# instance fields
.field private final a:Lrm/e0;


# direct methods
.method public constructor <init>(Lrm/e0;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/RewardLimiter;->a:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    return-void
.end method
