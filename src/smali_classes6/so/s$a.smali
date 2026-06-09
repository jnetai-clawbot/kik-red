.class public final Lso/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lso/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/s$a;

    invoke-direct {v0}, Lso/s$a;-><init>()V

    sput-object v0, Lso/s$a;->a:Lso/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/q;Ljava/lang/String;Lwo/l0;Lwo/l0;)Lwo/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "upperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
