.class public final Lrn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrn/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn/c$a;

    invoke-direct {v0}, Lrn/c$a;-><init>()V

    sput-object v0, Lrn/c$a;->a:Lrn/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lrn/e;Ljava/lang/String;Lrn/f;Ljava/lang/String;)V
    .locals 0

    const-string p3, "filePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
