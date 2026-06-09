.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;->r0(Lwo/w0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwo/e0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$e;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$e;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwo/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwo/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lwo/s0;

    invoke-virtual {p1}, Lwo/e;->N0()Lwo/w0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
