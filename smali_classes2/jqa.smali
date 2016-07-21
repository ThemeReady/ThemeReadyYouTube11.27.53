.class public interface abstract Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqa;

.field public static final b:Ljqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    sput-object v0, Ljqa;->a:Ljqa;

    .line 23
    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljqc;-><init>()V

    sput-object v0, Ljqa;->b:Ljqa;

    return-void
.end method


# virtual methods
.method public abstract a([ILjoe;)Ljqd;
.end method
