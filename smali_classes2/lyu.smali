.class public final Llyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logy;


# instance fields
.field private synthetic a:Luup;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llyt;


# direct methods
.method public constructor <init>(Llyt;Luup;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Llyu;->c:Llyt;

    iput-object p2, p0, Llyu;->a:Luup;

    iput-object p3, p0, Llyu;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Llyu;->c:Llyt;

    .line 1061
    iget-object v0, v0, Llyt;->b:Lthy;

    .line 227
    iget-object v1, p0, Llyu;->a:Luup;

    iget-object v2, p0, Llyu;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 228
    return-void
.end method
