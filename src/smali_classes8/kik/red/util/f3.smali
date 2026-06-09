.class public final Lkik/red/util/f3;
.super Lkik/red/util/s2;
.source "SourceFile"


# static fields
.field private static a:Lkik/red/util/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/util/f3;

    invoke-direct {v0}, Lkik/red/util/f3;-><init>()V

    sput-object v0, Lkik/red/util/f3;->a:Lkik/red/util/f3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/s2;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    sget-object v0, Lkik/red/util/f3;->a:Lkik/red/util/f3;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, p3, v0}, Lkik/red/util/s2;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
