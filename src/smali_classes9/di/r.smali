.class public final synthetic Ldi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Ldi/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/r;

    invoke-direct {v0}, Ldi/r;-><init>()V

    sput-object v0, Ldi/r;->a:Ldi/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lsj/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsj/b;->a()Z

    move-result p1

    return p1
.end method
