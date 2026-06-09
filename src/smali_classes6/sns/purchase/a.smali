.class public final synthetic Lsns/purchase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/purchase/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/purchase/a;

    invoke-direct {v0}, Lsns/purchase/a;-><init>()V

    sput-object v0, Lsns/purchase/a;->a:Lsns/purchase/a;

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

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lsns/purchase/SnsPurchaseUseCase;->g:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/purchase/result/SnsPurchaseTransactionResult$Failure;

    invoke-direct {v0, p1}, Lsns/purchase/result/SnsPurchaseTransactionResult$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
