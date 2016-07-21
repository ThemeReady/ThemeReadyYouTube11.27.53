.class public Lnhm;
.super Lugg;
.source "SourceFile"


# instance fields
.field private final a:Lthy;

.field private final b:Lugc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lthy;Lugc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lugg;-><init>(Lthy;Lugc;Z)V

    .line 25
    iput-object p1, p0, Lnhm;->a:Lthy;

    .line 26
    iput-object p2, p0, Lnhm;->b:Lugc;

    .line 27
    iput-object p3, p0, Lnhm;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lnhm;->b:Lugc;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnhm;->b:Lugc;

    new-instance v1, Lugd;

    invoke-direct {v1}, Lugd;-><init>()V

    iput-object v1, v0, Lugc;->S:Lugd;

    .line 34
    iget-object v0, p0, Lnhm;->b:Lugc;

    iget-object v0, v0, Lugc;->S:Lugd;

    iget-object v1, p0, Lnhm;->c:Ljava/lang/String;

    iput-object v1, v0, Lugd;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lnhm;->a:Lthy;

    iget-object v1, p0, Lnhm;->b:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
