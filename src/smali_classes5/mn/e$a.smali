.class public final Lmn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/e$a;

    invoke-direct {v0}, Lmn/e$a;-><init>()V

    sput-object v0, Lmn/e$a;->a:Lmn/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho/b;Lwo/l0;)Lwo/l0;
    .locals 0

    const-string p1, "computedType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
