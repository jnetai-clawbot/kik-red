.class final Lsns/cashreward/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/cashreward/CashRewardComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/ConfigRepository;)Lsns/cashreward/CashRewardComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/cashreward/e;->a:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method public final build()Lsns/cashreward/CashRewardComponent;
    .locals 2

    iget-object v0, p0, Lsns/cashreward/e;->a:Lio/wondrous/sns/data/ConfigRepository;

    const-class v1, Lio/wondrous/sns/data/ConfigRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/cashreward/f;

    iget-object v1, p0, Lsns/cashreward/e;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-direct {v0, v1}, Lsns/cashreward/f;-><init>(Lio/wondrous/sns/data/ConfigRepository;)V

    return-object v0
.end method
