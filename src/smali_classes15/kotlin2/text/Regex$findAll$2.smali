.class final synthetic Lkotlin2/text/Regex$findAll$2;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/text/MatchResult;",
        "Lkotlin2/text/MatchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin2/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/text/Regex$findAll$2;

    invoke-direct {v0}, Lkotlin2/text/Regex$findAll$2;-><init>()V

    sput-object v0, Lkotlin2/text/Regex$findAll$2;->INSTANCE:Lkotlin2/text/Regex$findAll$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin2/text/MatchResult;

    const-string v4, "next()Lkotlin2/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/text/MatchResult;

    invoke-virtual {p0, v0}, Lkotlin2/text/Regex$findAll$2;->invoke(Lkotlin2/text/MatchResult;)Lkotlin2/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/text/MatchResult;)Lkotlin2/text/MatchResult;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin2/text/MatchResult;->next()Lkotlin2/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
