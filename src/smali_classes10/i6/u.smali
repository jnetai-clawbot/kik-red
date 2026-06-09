.class final Li6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/x;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/ArrayList;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/ArrayList;

    const-string v1, "makeDexElements"

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/android/play/core/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
