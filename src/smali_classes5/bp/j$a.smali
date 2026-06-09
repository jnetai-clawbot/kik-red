.class public final Lbp/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbp/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/j$a;

    invoke-direct {v0}, Lbp/j$a;-><init>()V

    sput-object v0, Lbp/j$a;->a:Lbp/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln/k;Lln/k;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
