.class public final synthetic Le5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le5/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/f;

    invoke-direct {v0}, Le5/f;-><init>()V

    sput-object v0, Le5/f;->a:Le5/f;

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

    check-cast p1, Le5/g$a;

    check-cast p2, Le5/g$a;

    invoke-static {p1, p2}, Le5/g$a;->a(Le5/g$a;Le5/g$a;)I

    move-result p1

    return p1
.end method
