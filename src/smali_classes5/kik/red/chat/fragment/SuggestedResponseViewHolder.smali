.class public abstract Lkik/red/chat/fragment/SuggestedResponseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lkik/red/chat/fragment/SuggestedResponseViewHolder;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract f(Lvc/i$m;)V
.end method
