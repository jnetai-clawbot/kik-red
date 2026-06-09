.class final Lco/o$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/o$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lco/o$c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    invoke-static {p1}, Lco/o$c$c;->valueOf(I)Lco/o$c$c;

    move-result-object p1

    return-object p1
.end method
