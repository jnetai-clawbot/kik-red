.class public final Lkik/core/net/messageExtensions/AliasSenderAttachment;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput-object p1, p0, Lkik/core/net/messageExtensions/AliasSenderAttachment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/messageExtensions/AliasSenderAttachment;->d:Ljava/lang/String;

    return-object v0
.end method
