.class public final synthetic Lio/wondrous/sns/economy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/economy/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/b0;

    invoke-direct {v0}, Lio/wondrous/sns/economy/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/economy/b0;->a:Lio/wondrous/sns/economy/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    check-cast p2, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->q()Z

    move-result p2

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->q()Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method
