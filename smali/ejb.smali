.class final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Loal;

.field private synthetic b:Lejf;

.field private synthetic c:Leja;


# direct methods
.method constructor <init>(Leja;Loal;Lejf;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lejb;->c:Leja;

    iput-object p2, p0, Lejb;->a:Loal;

    iput-object p3, p0, Lejb;->b:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lejb;->c:Leja;

    iget-object v0, v0, Leja;->d:Leiv;

    .line 1065
    iget-object v0, v0, Leiv;->f:Loai;

    .line 334
    iget-object v1, p0, Lejb;->a:Loal;

    iget-object v2, p0, Lejb;->b:Lejf;

    invoke-virtual {v0, v1, v2}, Loai;->a(Loal;Lpvh;)V

    .line 335
    return-void
.end method
