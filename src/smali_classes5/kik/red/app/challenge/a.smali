.class public final synthetic Lkik/red/app/challenge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# static fields
.field public static final synthetic a:Lkik/red/app/challenge/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/app/challenge/a;

    invoke-direct {v0}, Lkik/red/app/challenge/a;-><init>()V

    sput-object v0, Lkik/red/app/challenge/a;->a:Lkik/red/app/challenge/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/xiphias/g0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a$b;

    invoke-virtual {p1}, Lya/a$b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
