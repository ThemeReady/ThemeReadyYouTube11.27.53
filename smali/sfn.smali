.class final Lsfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnos;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsfi;


# direct methods
.method constructor <init>(Lsfi;Lnos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lsfn;->c:Lsfi;

    iput-object p2, p0, Lsfn;->a:Lnos;

    iput-object p3, p0, Lsfn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lsfn;->c:Lsfi;

    .line 1229
    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 284
    iget-object v1, p0, Lsfn;->a:Lnos;

    iget-object v2, p0, Lsfn;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsfh;->a(Lnos;Ljava/lang/String;)V

    .line 285
    return-void
.end method
