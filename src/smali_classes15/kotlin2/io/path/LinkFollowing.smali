.class public final Lkotlin2/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# static fields
.field public static final INSTANCE:Lkotlin2/io/path/LinkFollowing;

.field private static final followLinkOption:[Ljava/nio/file/LinkOption;

.field private static final followVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final nofollowLinkOption:[Ljava/nio/file/LinkOption;

.field private static final nofollowVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/io/path/LinkFollowing;

    invoke-direct {v0}, Lkotlin2/io/path/LinkFollowing;-><init>()V

    sput-object v0, Lkotlin2/io/path/LinkFollowing;->INSTANCE:Lkotlin2/io/path/LinkFollowing;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin2/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    sput-object v0, Lkotlin2/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin2/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin2/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin2/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toLinkOptions(Z)[Ljava/nio/file/LinkOption;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin2/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object v0
.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin2/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    :goto_0
    return-object v0
.end method
