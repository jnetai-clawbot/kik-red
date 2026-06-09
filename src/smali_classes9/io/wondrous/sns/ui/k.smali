.class public final synthetic Lio/wondrous/sns/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/k;

    invoke-direct {v0}, Lio/wondrous/sns/ui/k;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/k;->a:Lio/wondrous/sns/ui/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    sget v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
