.class final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnar;


# instance fields
.field private synthetic a:Lnaj;


# direct methods
.method constructor <init>(Lnaj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lnal;->a:Lnaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnal;->a:Lnaj;

    .line 1039
    iput p1, v0, Lnaj;->p:F

    .line 128
    iget-object v0, p0, Lnal;->a:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()V

    .line 129
    return-void
.end method
