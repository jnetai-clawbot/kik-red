.class final Lio/wondrous/sns/challenges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/wondrous/sns/u4;

.field private c:Lio/wondrous/sns/data/ConfigRepository;

.field private d:Lio/wondrous/sns/data/ChallengesRepository;

.field private e:Lio/wondrous/sns/data/SnsProfileRepository;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/challenges/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/u4;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/challenges/a;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/challenges/SnsChallengesComponent;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/challenges/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/a;->b:Lio/wondrous/sns/u4;

    const-class v1, Lio/wondrous/sns/u4;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/a;->c:Lio/wondrous/sns/data/ConfigRepository;

    const-class v1, Lio/wondrous/sns/data/ConfigRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/a;->d:Lio/wondrous/sns/data/ChallengesRepository;

    const-class v1, Lio/wondrous/sns/data/ChallengesRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/a;->e:Lio/wondrous/sns/data/SnsProfileRepository;

    const-class v1, Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/challenges/k;

    iget-object v3, p0, Lio/wondrous/sns/challenges/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lio/wondrous/sns/challenges/a;->b:Lio/wondrous/sns/u4;

    iget-object v5, p0, Lio/wondrous/sns/challenges/a;->c:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v6, p0, Lio/wondrous/sns/challenges/a;->d:Lio/wondrous/sns/data/ChallengesRepository;

    iget-object v7, p0, Lio/wondrous/sns/challenges/a;->e:Lio/wondrous/sns/data/SnsProfileRepository;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/challenges/k;-><init>(Landroid/content/Context;Lio/wondrous/sns/u4;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/data/ConfigRepository;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/challenges/a;->c:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/challenges/a;->e:Lio/wondrous/sns/data/SnsProfileRepository;

    return-object p0
.end method

.method public final e(Lio/wondrous/sns/data/ChallengesRepository;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/challenges/a;->d:Lio/wondrous/sns/data/ChallengesRepository;

    return-object p0
.end method
