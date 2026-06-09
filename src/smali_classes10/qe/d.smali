.class public final synthetic Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lqe/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/d;

    invoke-direct {v0}, Lqe/d;-><init>()V

    sput-object v0, Lqe/d;->a:Lqe/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/medialab/dynamic/RecyclerMovementHelper;->h:I

    const/4 p1, 0x0

    return p1
.end method
