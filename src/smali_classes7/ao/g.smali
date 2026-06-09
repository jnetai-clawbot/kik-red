.class public final Lao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/s;


# static fields
.field public static final a:Lao/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao/g;

    invoke-direct {v0}, Lao/g;-><init>()V

    sput-object v0, Lao/g;->a:Lao/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/q;Ljava/lang/String;Lwo/l0;Lwo/l0;)Lwo/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error java flexible type with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lfo/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->s(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lwn/g;

    invoke-direct {p1, p3, p4}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object p1

    return-object p1
.end method
