.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e;


# static fields
.field public static final synthetic a:Lp7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    sput-object v0, Lp7/b;->a:Lp7/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln7/f;

    sget v0, Lp7/d;->f:I

    invoke-interface {p2, p1}, Ln7/f;->a(Ljava/lang/String;)Ln7/f;

    return-void
.end method
