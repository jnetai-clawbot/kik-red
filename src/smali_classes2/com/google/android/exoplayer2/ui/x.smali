.class public final synthetic Lcom/google/android/exoplayer2/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/x;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;I)V

    return-void
.end method
