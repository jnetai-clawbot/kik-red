.class public final synthetic Lio/wondrous/sns/challenges/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/view/ChallengeView;

.field public final synthetic b:Lcom/meetme/util/android/ui/TooltipHelper;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/view/ChallengeView;Lcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/c;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/view/c;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    iput-object p3, p0, Lio/wondrous/sns/challenges/view/c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lio/wondrous/sns/challenges/view/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/c;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/c;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/c;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lio/wondrous/sns/challenges/view/ChallengeView;->q(Lio/wondrous/sns/challenges/view/ChallengeView;Lcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
