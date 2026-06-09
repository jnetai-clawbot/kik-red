.class public final Ll0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/k0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/y;

    invoke-direct {v0}, Ll0/y;-><init>()V

    sput-object v0, Ll0/y;->a:Ll0/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
