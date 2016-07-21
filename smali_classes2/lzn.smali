.class public final Llzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private synthetic a:Llzh;


# direct methods
.method public constructor <init>(Llzh;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Llzn;->a:Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 1014
    const-string v0, "conversation_id"

    iget-object v1, p0, Llzn;->a:Llzh;

    .line 1079
    iget-object v1, v1, Llzh;->i:Ljava/lang/String;

    .line 1014
    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1016
    return-void
.end method
