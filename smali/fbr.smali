.class final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofb;


# instance fields
.field private synthetic a:Loez;


# direct methods
.method constructor <init>(Loez;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfbr;->a:Loez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfbr;->a:Loez;

    invoke-interface {v0}, Loez;->b()V

    .line 107
    return-void
.end method
