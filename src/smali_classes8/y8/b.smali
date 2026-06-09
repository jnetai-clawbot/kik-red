.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# static fields
.field public static final synthetic a:Ly8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    sput-object v0, Ly8/b;->a:Ly8/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly8/c;

    const-class v1, Ly8/e;

    invoke-interface {p1, v1}, Ly6/d;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ly8/d;->a()Ly8/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly8/c;-><init>(Ljava/util/Set;Ly8/d;)V

    return-object v0
.end method
