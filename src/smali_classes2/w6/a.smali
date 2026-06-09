.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# static fields
.field public static final synthetic a:Lw6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    sput-object v0, Lw6/a;->a:Lw6/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Ly6/d;)Lcom/google/firebase/abt/component/a;

    move-result-object p1

    return-object p1
.end method
