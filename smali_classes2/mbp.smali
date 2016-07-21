.class public final Lmbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logy;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmbp;->b:Lmbn;

    iput-object p2, p0, Lmbp;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lmbp;->b:Lmbn;

    .line 1075
    iget-object v0, v0, Lmbn;->h:Lthy;

    .line 292
    iget-object v1, p0, Lmbp;->b:Lmbn;

    .line 2075
    iget-object v1, v1, Lmbn;->p:Luup;

    .line 292
    iget-object v2, p0, Lmbp;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 293
    return-void
.end method
