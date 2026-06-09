.class public final Lcom/airbnb/paris/styles/EmptyStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/paris/styles/Style;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/airbnb/paris/styles/EmptyStyle;",
        "Lcom/airbnb/paris/styles/Style;",
        "<init>",
        "()V",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/paris/styles/EmptyStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/styles/EmptyStyle;

    invoke-direct {v0}, Lcom/airbnb/paris/styles/EmptyStyle;-><init>()V

    sput-object v0, Lcom/airbnb/paris/styles/EmptyStyle;->a:Lcom/airbnb/paris/styles/EmptyStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "EmptyStyle"

    return-object p1
.end method
