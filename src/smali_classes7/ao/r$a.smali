.class public final Lao/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lao/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao/r$a;

    invoke-direct {v0}, Lao/r$a;-><init>()V

    sput-object v0, Lao/r$a;->a:Lao/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method
