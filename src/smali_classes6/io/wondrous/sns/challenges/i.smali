.class final Lio/wondrous/sns/challenges/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent$Factory;


# instance fields
.field private final a:Lio/wondrous/sns/challenges/k;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/i;->a:Lio/wondrous/sns/challenges/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/challenges/j;

    iget-object v1, p0, Lio/wondrous/sns/challenges/i;->a:Lio/wondrous/sns/challenges/k;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/challenges/j;-><init>(Lio/wondrous/sns/challenges/k;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
