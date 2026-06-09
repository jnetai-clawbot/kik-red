.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# static fields
.field public static final synthetic a:Lx6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/d;

    invoke-direct {v0}, Lx6/d;-><init>()V

    sput-object v0, Lx6/d;->a:Lx6/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr7/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
