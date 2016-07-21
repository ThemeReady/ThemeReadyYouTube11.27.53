.class public final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private a:Ledh;


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldcg;->a:Ledh;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Luup;->g:Ltfc;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ldcf;

    iget-object v1, p0, Ldcg;->a:Ledh;

    invoke-direct {v0, v1, p1}, Ldcf;-><init>(Ledh;Luup;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
