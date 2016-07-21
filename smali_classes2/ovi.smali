.class final Lovi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorz;

.field private synthetic b:Lovh;


# direct methods
.method constructor <init>(Lovh;Lorz;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lovi;->b:Lovh;

    iput-object p2, p0, Lovi;->a:Lorz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lovi;->b:Lovh;

    iget-object v0, v0, Lovh;->a:Lovl;

    iget-object v1, p0, Lovi;->a:Lorz;

    invoke-interface {v0, v1}, Lovl;->a(Lorz;)V

    .line 193
    return-void
.end method
