.class public final Lfqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfti;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lfqv;->b:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lfqv;->b:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->i:Ldms;

    .line 300
    invoke-virtual {v0}, Ldms;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->a:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lfqv;->b:Lfqu;

    .line 2118
    iget-object v0, v0, Lfqu;->i:Ldms;

    .line 305
    iget-object v1, p0, Lfqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldms;->a(Ljava/lang/String;)V

    .line 306
    return-void
.end method
