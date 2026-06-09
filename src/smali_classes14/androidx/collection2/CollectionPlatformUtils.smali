.class public final Landroidx/collection2/CollectionPlatformUtils;
.super Ljava/lang/Object;
.source "CollectionPlatformUtils.jvm.kt"


# static fields
.field public static final INSTANCE:Landroidx/collection2/CollectionPlatformUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection2/CollectionPlatformUtils;

    invoke-direct {v0}, Landroidx/collection2/CollectionPlatformUtils;-><init>()V

    sput-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIndexOutOfBoundsException$collection()Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v1, Ljava/lang/IndexOutOfBoundsException;

    return-object v1
.end method
