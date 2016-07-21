.class final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenm;

.field private synthetic b:Leno;


# direct methods
.method constructor <init>(Leno;Lenm;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lenp;->b:Leno;

    iput-object p2, p0, Lenp;->a:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lenp;->b:Leno;

    .line 1012
    iget-object v0, v0, Leno;->a:Lemy;

    .line 37
    iget-object v1, p0, Lenp;->a:Lenm;

    invoke-virtual {v0, v1}, Lemy;->a(Lenb;)V

    .line 38
    return-void
.end method
