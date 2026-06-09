.class public Lorg/bouncycastle/jce/spec/ECKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:Lorg/bouncycastle/jce/spec/ECParameterSpec;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECKeySpec;->a:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECKeySpec;->a:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    return-object v0
.end method
