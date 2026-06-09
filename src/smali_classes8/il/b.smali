.class public final synthetic Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lil/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/b;

    invoke-direct {v0}, Lil/b;-><init>()V

    sput-object v0, Lil/b;->a:Lil/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->i:Ljava/lang/Boolean;

    return-object p1
.end method
