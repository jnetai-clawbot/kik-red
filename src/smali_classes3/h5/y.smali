.class public final synthetic Lh5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lh5/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/y;

    invoke-direct {v0}, Lh5/y;-><init>()V

    sput-object v0, Lh5/y;->a:Lh5/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lh5/a0$b;

    check-cast p2, Lh5/a0$b;

    sget v0, Lh5/a0;->h:I

    iget p1, p1, Lh5/a0$b;->a:I

    iget p2, p2, Lh5/a0$b;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
